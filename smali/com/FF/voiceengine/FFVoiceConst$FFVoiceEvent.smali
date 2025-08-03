.class public Lcom/FF/voiceengine/FFVoiceConst$FFVoiceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/voiceengine/FFVoiceConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FFVoiceEvent"
.end annotation


# static fields
.field public static final FFRTC_EVENT_REPORT_AUDIO_MASK_NOTIFY:I = 0x51

.field public static final FFRTC_EVENT_REPORT_AUDIO_SERVER_NOTIFY:I = 0x50

.field public static final FFRTC_EVENT_SEND_REPORT_REQ_ACK:I = 0x4f

.field public static final FFVoice_EVENT_BGM_FAILED:I = 0xe

.field public static final FFVoice_EVENT_BGM_STOPPED:I = 0xd

.field public static final FFVoice_EVENT_EFFECT_PLAY_COMPLETE:I = 0x47

.field public static final FFVoice_EVENT_EOF:I = 0x3e8

.field public static final FFVoice_EVENT_FAREND_VOICE_LEVEL:I = 0x42

.field public static final FFVoice_EVENT_GRABMIC_ENDMIC:I = 0x2a

.field public static final FFVoice_EVENT_GRABMIC_NOTIFY_HASMIC:I = 0x2d

.field public static final FFVoice_EVENT_GRABMIC_NOTIFY_NOMIC:I = 0x2e

.field public static final FFVoice_EVENT_GRABMIC_NOTIFY_START:I = 0x2b

.field public static final FFVoice_EVENT_GRABMIC_NOTIFY_STOP:I = 0x2c

.field public static final FFVoice_EVENT_GRABMIC_RELEASE_FAILED:I = 0x29

.field public static final FFVoice_EVENT_GRABMIC_RELEASE_OK:I = 0x28

.field public static final FFVoice_EVENT_GRABMIC_REQUEST_FAILED:I = 0x26

.field public static final FFVoice_EVENT_GRABMIC_REQUEST_OK:I = 0x25

.field public static final FFVoice_EVENT_GRABMIC_REQUEST_WAIT:I = 0x27

.field public static final FFVoice_EVENT_GRABMIC_START_FAILED:I = 0x22

.field public static final FFVoice_EVENT_GRABMIC_START_OK:I = 0x21

.field public static final FFVoice_EVENT_GRABMIC_STOP_FAILED:I = 0x24

.field public static final FFVoice_EVENT_GRABMIC_STOP_OK:I = 0x23

.field public static final FFVoice_EVENT_INIT_FAILED:I = 0x1

.field public static final FFVoice_EVENT_INIT_OK:I = 0x0

.field public static final FFVoice_EVENT_INVITEMIC_CANNOT_TALK:I = 0x38

.field public static final FFVoice_EVENT_INVITEMIC_CAN_TALK:I = 0x37

.field public static final FFVoice_EVENT_INVITEMIC_NOTIFY_ANSWER:I = 0x3a

.field public static final FFVoice_EVENT_INVITEMIC_NOTIFY_CALL:I = 0x39

.field public static final FFVoice_EVENT_INVITEMIC_NOTIFY_CANCEL:I = 0x3b

.field public static final FFVoice_EVENT_INVITEMIC_REQUEST_FAILED:I = 0x32

.field public static final FFVoice_EVENT_INVITEMIC_REQUEST_OK:I = 0x31

.field public static final FFVoice_EVENT_INVITEMIC_RESPONSE_FAILED:I = 0x34

.field public static final FFVoice_EVENT_INVITEMIC_RESPONSE_OK:I = 0x33

.field public static final FFVoice_EVENT_INVITEMIC_SETOPT_FAILED:I = 0x30

.field public static final FFVoice_EVENT_INVITEMIC_SETOPT_OK:I = 0x2f

.field public static final FFVoice_EVENT_INVITEMIC_STOP_FAILED:I = 0x36

.field public static final FFVoice_EVENT_INVITEMIC_STOP_OK:I = 0x35

.field public static final FFVoice_EVENT_JOIN_FAILED:I = 0x3

.field public static final FFVoice_EVENT_JOIN_OK:I = 0x2

.field public static final FFVoice_EVENT_KICK_NOTIFY:I = 0x41

.field public static final FFVoice_EVENT_KICK_RESULT:I = 0x40

.field public static final FFVoice_EVENT_LEAVED_ALL:I = 0x5

.field public static final FFVoice_EVENT_LEAVED_ONE:I = 0x4

.field public static final FFVoice_EVENT_LISTEN_OTHER_OFF:I = 0x1c

.field public static final FFVoice_EVENT_LISTEN_OTHER_ON:I = 0x1b

.field public static final FFVoice_EVENT_LOCAL_MIC_OFF:I = 0x1e

.field public static final FFVoice_EVENT_LOCAL_MIC_ON:I = 0x1d

.field public static final FFVoice_EVENT_LOCAL_SPEAKER_OFF:I = 0x20

.field public static final FFVoice_EVENT_LOCAL_SPEAKER_ON:I = 0x1f

.field public static final FFVoice_EVENT_MESSAGE_NOTIFY:I = 0x3d

.field public static final FFVoice_EVENT_MIC_CTR_OFF:I = 0x18

.field public static final FFVoice_EVENT_MIC_CTR_ON:I = 0x17

.field public static final FFVoice_EVENT_MY_MIC_LEVEL:I = 0x16

.field public static final FFVoice_EVENT_OTHERS_BE_KICKED:I = 0x43

.field public static final FFVoice_EVENT_OTHERS_MIC_OFF:I = 0x11

.field public static final FFVoice_EVENT_OTHERS_MIC_ON:I = 0x10

.field public static final FFVoice_EVENT_OTHERS_SPEAKER_OFF:I = 0x13

.field public static final FFVoice_EVENT_OTHERS_SPEAKER_ON:I = 0x12

.field public static final FFVoice_EVENT_OTHERS_VOICE_OFF:I = 0x15

.field public static final FFVoice_EVENT_OTHERS_VOICE_ON:I = 0x14

.field public static final FFVoice_EVENT_PAUSED:I = 0x6

.field public static final FFVoice_EVENT_RECONNECTED:I = 0xb

.field public static final FFVoice_EVENT_RECONNECTING:I = 0xa

.field public static final FFVoice_EVENT_REC_PERMISSION_STATUS:I = 0xc

.field public static final FFVoice_EVENT_RESUMED:I = 0x7

.field public static final FFVoice_EVENT_SEND_MESSAGE_RESULT:I = 0x3c

.field public static final FFVoice_EVENT_SET_WHITE_USER_LIST_FAILED:I = 0x3f

.field public static final FFVoice_EVENT_SET_WHITE_USER_LIST_OK:I = 0x3e

.field public static final FFVoice_EVENT_SPEAKER_CTR_OFF:I = 0x1a

.field public static final FFVoice_EVENT_SPEAKER_CTR_ON:I = 0x19

.field public static final FFVoice_EVENT_SPEAK_FAILED:I = 0x9

.field public static final FFVoice_EVENT_SPEAK_RECORD_OFF:I = 0x45

.field public static final FFVoice_EVENT_SPEAK_RECORD_ON:I = 0x44

.field public static final FFVoice_EVENT_SPEAK_RECORD_RESET:I = 0x46

.field public static final FFVoice_EVENT_SPEAK_SUCCESS:I = 0x8

.field public static final FFVoice_EVENT_SWITCH_OUTPUT:I = 0x4b


# instance fields
.field final synthetic this$0:Lcom/FF/voiceengine/FFVoiceConst;


# direct methods
.method public constructor <init>(Lcom/FF/voiceengine/FFVoiceConst;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/voiceengine/FFVoiceConst$FFVoiceEvent;->this$0:Lcom/FF/voiceengine/FFVoiceConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
