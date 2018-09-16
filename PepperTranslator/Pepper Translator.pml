<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Date_Dance" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Hello" src="Hello/Hello.dlg" />
        <Dialog name="Conversation" src="Conversation/Conversation.dlg" />
        <Dialog name="Intro" src="Intro/Intro.dlg" />
    </Dialogs>
    <Resources>
        <File name="icon" src="icon.png" />
        <File name="music_all" src="sounds/music_all.ogg" />
        <File name="pepper" src="html/pepper.jpg" />
        <File name="apple" src="html/apple.jpeg" />
        <File name="choice_sentences" src="Aldebaran/choice_sentences.xml" />
        <File name="apple_2" src="html/apple_2.png" />
        <File name="multiplechoice" src="html/multiplechoice.png" />
        <File name="spiaggia_2nd" src="html/spiaggia_2nd.png" />
        <File name="success" src="html/success.mp3" />
    </Resources>
    <Topics>
        <Topic name="Hello_enu" src="Hello/Hello_enu.top" topicName="Hello" language="en_US" />
        <Topic name="Conversation_iti" src="Conversation/Conversation_iti.top" topicName="Conversation" language="it_IT" />
        <Topic name="Intro_enu" src="Intro/Intro_enu.top" topicName="" language="" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_it_IT" src="translations/translation_it_IT.ts" language="it_IT" />
    </Translations>
</Package>
