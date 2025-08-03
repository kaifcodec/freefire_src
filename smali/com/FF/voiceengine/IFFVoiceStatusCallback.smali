.class public Lcom/FF/voiceengine/IFFVoiceStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mCallbackVoiceStatus:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatus;

.field public static mCallbackVoiceStatusForUntiy:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatusForUnity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onFarendHighVoice(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/IFFVoiceStatusCallback;->mCallbackVoiceStatus:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatus;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatus;->onFarendHighVoice(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/FF/voiceengine/IFFVoiceStatusCallback;->mCallbackVoiceStatusForUntiy:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatusForUnity;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatusForUnity;->onFarendHighVoice(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onHighVoiceComplain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/IFFVoiceStatusCallback;->mCallbackVoiceStatus:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatus;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatus;->onHighVoiceComplain(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/FF/voiceengine/IFFVoiceStatusCallback;->mCallbackVoiceStatusForUntiy:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatusForUnity;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatusForUnity;->onHighVoiceComplain(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onSelfLowVoice(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/IFFVoiceStatusCallback;->mCallbackVoiceStatus:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatus;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatus;->onSelfLowVoice(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/FF/voiceengine/IFFVoiceStatusCallback;->mCallbackVoiceStatusForUntiy:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatusForUnity;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatusForUnity;->onSelfLowVoice(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onVoiceStatus(Ljava/lang/String;Ljava/lang/String;Lcom/FF/voiceengine/VoiceStatus;)V
    .locals 4

    sget-object v0, Lcom/FF/voiceengine/IFFVoiceStatusCallback;->mCallbackVoiceStatus:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatus;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatus;->onVoiceStatus(Ljava/lang/String;Ljava/lang/String;Lcom/FF/voiceengine/VoiceStatus;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/FF/voiceengine/IFFVoiceStatusCallback;->mCallbackVoiceStatusForUntiy:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatusForUnity;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/FF/voiceengine/FFVoiceStatusDataForUnity;

    iget v2, p2, Lcom/FF/voiceengine/VoiceStatus;->volumeLevel:I

    iget-boolean v3, p2, Lcom/FF/voiceengine/VoiceStatus;->hasEcho:Z

    iget-boolean p2, p2, Lcom/FF/voiceengine/VoiceStatus;->hasHowl:Z

    invoke-direct {v1, v2, v3, p2}, Lcom/FF/voiceengine/FFVoiceStatusDataForUnity;-><init>(IZZ)V

    invoke-interface {v0, p0, p1, v1}, Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatusForUnity;->onVoiceStatus(Ljava/lang/String;Ljava/lang/String;Lcom/FF/voiceengine/FFVoiceStatusDataForUnity;)V

    :cond_1
    :goto_0
    return-void
.end method
