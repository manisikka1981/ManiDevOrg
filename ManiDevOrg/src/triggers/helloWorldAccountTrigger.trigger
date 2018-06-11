trigger helloWorldAccountTrigger on Account (before insert) {
    ManiHelloWorld.addHelloWorld(Trigger.new);
}