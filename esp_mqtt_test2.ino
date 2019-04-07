#include <ESP8266WiFi.h>
#include <PubSubClient.h>


// Update these with values suitable for your network.
const char* ssid = "GNXS-9A8436";
const char* password = "1234567890";
const char* mqtt_server = "192.168.43.158";
#define mqtt_port 1883
#define MQTT_USER ""
#define MQTT_PASSWORD ""
#define MQTT_SERIAL_PUBLISH_CH "hermes/"
#define MQTT_SERIAL_RECEIVER_CH "hermes/asr/test"

WiFiClient wifiClient;

PubSubClient client(wifiClient);

void setup_wifi() {
    delay(10);
    // We start by connecting to a WiFi network
    //Serial.println();
    //Serial.print("Connecting to ");
    //Serial.println(ssid);
    WiFi.begin(ssid, password);
    while (WiFi.status() != WL_CONNECTED) {
      delay(500);
      //Serial.print(".");
    }
    randomSeed(micros());
    //Serial.println("");
    //Serial.println("WiFi connected");
    //Serial.println("IP address: ");
    //Serial.println(WiFi.localIP());
}

void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {
    //Serial.print("Attempting MQTT connection...");
    // Create a random client ID
    String clientId = "NodeMCUClient-";
    clientId += String(random(0xffff), HEX);
    // Attempt to connect
    if (client.connect(clientId.c_str(),MQTT_USER,MQTT_PASSWORD)) {
     // Serial.println("connected");
      //Once connected, publish an announcement...
      //client.publish("/ic/presence/nm/", "hello world");
      // ... and resubscribe
      client.subscribe(MQTT_SERIAL_RECEIVER_CH);
    } else {
      //Serial.print("failed, rc=");
      //Serial.print(client.state());
      //Serial.println(" try again in 5 seconds");
      // Wait 5 seconds before retrying
      delay(5000);
    }
  }
}


void callback(char* topic, byte *payload, unsigned int length) {
    /*Serial.println("-------new message from broker-----");
    Serial.print("channel:");
    Serial.println(topic);
    Serial.print("data:");  
    Serial.write(payload, length);
    */
    if(*payload=='1')
    {
      //Serial.println("got alpha"); 
   /*   digitalWrite(2,HIGH);
      delay(500);
      digitalWrite(2,LOW);
      delay(500);
      digitalWrite(2,HIGH);
      delay(500);
      digitalWrite(2,LOW);
      delay(500);
      digitalWrite(2,HIGH);
      delay(500);
      digitalWrite(2,LOW);
      delay(500);
      */
    }
    else if(*payload=='2')
    {
      //Serial.println("got beta");
      digitalWrite(2,HIGH);
      delay(300);
      digitalWrite(2,LOW);
      delay(600);
      digitalWrite(2,HIGH);
      delay(1000);
      digitalWrite(2,LOW);
      delay(600);
      digitalWrite(2,HIGH);
      delay(300);
      digitalWrite(2,LOW);
      delay(300);
      
    }
    else
    {
      //Serial.println("got gamma");
    /*  digitalWrite(2,HIGH);
      delay(100);
      digitalWrite(2,LOW);
      delay(100);
      digitalWrite(2,HIGH);
      delay(1000);
      digitalWrite(2,LOW);
      delay(1000);
      digitalWrite(2,HIGH);
      delay(100);
      digitalWrite(2,LOW);
      delay(100);
      */
    }
   // Serial.println();
}

void setup() {
  pinMode(2, OUTPUT);
 // Serial.begin(115200);
 // Serial.setTimeout(500);// Set time out for 
  setup_wifi();
  client.setServer(mqtt_server, mqtt_port);
  client.setCallback(callback);
  reconnect();
}


void publishSerialData(char *serialData){
  if (!client.connected()) {
    reconnect();
  }
  client.publish(MQTT_SERIAL_PUBLISH_CH, serialData);
}
void loop() {
   client.loop();
    /* if (Serial.available() > 0) {
     char bfr[101];
     memset(bfr,0, 101);
     Serial.readBytesUntil( '\n',bfr,100);
     Serial.print(bfr);
  }*/
}
