.class public Lcom/FF/voiceengine/IFFVoiceServerPingCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mCallbackServerPing:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceServerPing;


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

.method public static onGetServerPingComplete(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/IFFVoiceServerPingCallback;->mCallbackServerPing:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceServerPing;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/FF/voiceengine/FFVoiceCallBackInterfaceServerPing;->onGetServerPingComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
