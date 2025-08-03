.class public Lcom/FF/voiceengine/NativeEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SERVER_MODE_DEMO:I = 0x3

.field public static final SERVER_MODE_DEV:I = 0x2

.field public static final SERVER_MODE_FIXED_IP_MCU:I = 0x6

.field public static final SERVER_MODE_FIXED_IP_REDIRECT:I = 0x5

.field public static final SERVER_MODE_FIXED_IP_VALIDATE:I = 0x4

.field public static final SERVER_MODE_FORMAL:I = 0x0

.field public static final SERVER_MODE_TEST:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native AudioPlayerBufRefresh(Ljava/nio/ByteBuffer;III)V
.end method

.method public static native AudioRecorderBufRefresh(Ljava/nio/ByteBuffer;III)V
.end method

.method public static native callbackMagicVoiceEffectSwitch(II)V
.end method

.method public static native callbackPermissionStatus(I)V
.end method

.method public static native getSoVersion()Ljava/lang/String;
.end method

.method public static native onHeadSetPlugin(I)V
.end method

.method public static native onNetWorkChanged(I)V
.end method

.method public static native resetMicrophone()V
.end method

.method public static native setBrand(Ljava/lang/String;)V
.end method

.method public static native setCPUArch(Ljava/lang/String;)V
.end method

.method public static native setCPUChip(Ljava/lang/String;)V
.end method

.method public static native setDeviceIMEI(Ljava/lang/String;)V
.end method

.method public static native setDeviceURN(Ljava/lang/String;)V
.end method

.method public static native setDocumentPath(Ljava/lang/String;)V
.end method

.method public static native setModel(Ljava/lang/String;)V
.end method

.method public static native setPackageName(Ljava/lang/String;)V
.end method

.method public static native setPcmCallbackEnable(I)V
.end method

.method public static native setServerIpPort(Ljava/lang/String;I)V
.end method

.method public static native setServerMode(I)V
.end method

.method public static native setSysName(Ljava/lang/String;)V
.end method

.method public static native setSysVersion(Ljava/lang/String;)V
.end method

.method public static native setUUID(Ljava/lang/String;)V
.end method

.method public static native setVersionName(Ljava/lang/String;)V
.end method

.method public static native setVoiceStatusCallbacksCdTime(III)V
.end method
