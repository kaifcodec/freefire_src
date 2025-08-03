.class public Lcom/FF/voiceengine/FFVoiceMagicVoiceCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static callback:Lcom/FF/voiceengine/IFFVoiceMagicVoiceCallback;


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

.method public static onEvent(IILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceCallback;->callback:Lcom/FF/voiceengine/IFFVoiceMagicVoiceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/FF/voiceengine/IFFVoiceMagicVoiceCallback;->onEvent(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
