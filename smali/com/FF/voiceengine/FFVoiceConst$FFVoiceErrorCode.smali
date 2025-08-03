.class public Lcom/FF/voiceengine/FFVoiceConst$FFVoiceErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/voiceengine/FFVoiceConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FFVoiceErrorCode"
.end annotation


# static fields
.field public static final FFVoice_ERROR_ALREADY_INIT:I = -0x3

.field public static final FFVoice_ERROR_API_NOT_SUPPORTED:I = -0x1

.field public static final FFVoice_ERROR_AREA_NOT_SUPPORT:I = -0x14

.field public static final FFVoice_ERROR_BE_KICK:I = -0xd

.field public static final FFVoice_ERROR_CHANNEL_EXIST:I = -0x5

.field public static final FFVoice_ERROR_CHANNEL_NOT_EXIST:I = -0x6

.field public static final FFVoice_ERROR_CREATE_FILE_FAIL:I = -0x72

.field public static final FFVoice_ERROR_FUNCTION_NOT_OPEN:I = -0x73

.field public static final FFVoice_ERROR_GRABMIC_FULL:I = -0x12d

.field public static final FFVoice_ERROR_GRABMIC_HASEND:I = -0x12e

.field public static final FFVoice_ERROR_ILLEGAL_SDK:I = -0x67

.field public static final FFVoice_ERROR_INVALID_PARAM:I = -0x2

.field public static final FFVoice_ERROR_INVITEMIC_NOUSER:I = -0x191

.field public static final FFVoice_ERROR_INVITEMIC_OFFLINE:I = -0x192

.field public static final FFVoice_ERROR_INVITEMIC_REJECT:I = -0x193

.field public static final FFVoice_ERROR_INVITEMIC_TIMEOUT:I = -0x194

.field public static final FFVoice_ERROR_MEMORY_OUT:I = -0x64

.field public static final FFVoice_ERROR_NETWORK_ERROR:I = -0x69

.field public static final FFVoice_ERROR_NOT_ALLOWED_MOBILE_NETWROK:I = -0x8

.field public static final FFVoice_ERROR_NOT_INIT:I = -0x4

.field public static final FFVoice_ERROR_NOT_IN_CHANNEL:I = -0xc

.field public static final FFVoice_ERROR_QUERY_RESTAPI_FAIL:I = -0x6b

.field public static final FFVoice_ERROR_REC_INIT_FAILED:I = -0xc9

.field public static final FFVoice_ERROR_REC_NO_DATA:I = -0xcb

.field public static final FFVoice_ERROR_REC_NO_PERMISSION:I = -0xca

.field public static final FFVoice_ERROR_REC_OTHERS:I = -0xcc

.field public static final FFVoice_ERROR_REC_PERMISSION_UNDEFINED:I = -0xcd

.field public static final FFVoice_ERROR_SEND_MESSAGE_FAIL:I = -0x6d

.field public static final FFVoice_ERROR_SERVER_INTER_ERROR:I = -0x6a

.field public static final FFVoice_ERROR_SERVER_INVALID:I = -0x68

.field public static final FFVoice_ERROR_START_FAILED:I = -0x65

.field public static final FFVoice_ERROR_STOP_FAILED:I = -0x66

.field public static final FFVoice_ERROR_TOKEN_ERROR:I = -0xb

.field public static final FFVoice_ERROR_TOO_MANY_CHANNELS:I = -0xa

.field public static final FFVoice_ERROR_UNKNOWN:I = -0x3e8

.field public static final FFVoice_ERROR_UPLOAD_REPORT_AUDIO_FAIL:I = -0x74

.field public static final FFVoice_ERROR_USER_ABORT:I = -0x6c

.field public static final FFVoice_ERROR_WHITE_SOMEUSER_ABNORMAL:I = -0x1f5

.field public static final FFVoice_ERROR_WRONG_CHANNEL_MODE:I = -0x9

.field public static final FFVoice_ERROR_WRONG_STATE:I = -0x7

.field public static final FFVoice_SUCCESS:I


# instance fields
.field final synthetic this$0:Lcom/FF/voiceengine/FFVoiceConst;


# direct methods
.method public constructor <init>(Lcom/FF/voiceengine/FFVoiceConst;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/voiceengine/FFVoiceConst$FFVoiceErrorCode;->this$0:Lcom/FF/voiceengine/FFVoiceConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
