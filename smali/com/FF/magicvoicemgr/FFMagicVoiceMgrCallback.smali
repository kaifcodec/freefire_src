.class public Lcom/FF/magicvoicemgr/FFMagicVoiceMgrCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static callback:Lcom/FF/magicvoicemgr/IFFMagicVoiceMgrCallback; = null

.field public static m_useFlatEffect:Z = false

.field public static magicVoiceEffectCallback:Lcom/FF/magicvoicemgr/IFFVoiceMagicVoiceEffectCallback;


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

.method public static onAudioTypeDetected(ILcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;)V
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrCallback;->callback:Lcom/FF/magicvoicemgr/IFFMagicVoiceMgrCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/FF/magicvoicemgr/IFFMagicVoiceMgrCallback;->onAudioTypeDetected(ILcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;)V

    :cond_0
    return-void
.end method

.method public static onEvent(IILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrCallback;->callback:Lcom/FF/magicvoicemgr/IFFMagicVoiceMgrCallback;

    if-eqz v0, :cond_0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/FF/magicvoicemgr/IFFMagicVoiceMgrCallback;->onEvent(IILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onGetVipInfo(ILcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;)V
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrCallback;->callback:Lcom/FF/magicvoicemgr/IFFMagicVoiceMgrCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/FF/magicvoicemgr/IFFMagicVoiceMgrCallback;->onGetVipInfo(ILcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;)V

    :cond_0
    return-void
.end method

.method public static onMagicVoiceEffectSwitched(II)V
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrCallback;->magicVoiceEffectCallback:Lcom/FF/magicvoicemgr/IFFVoiceMagicVoiceEffectCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/FF/magicvoicemgr/IFFVoiceMagicVoiceEffectCallback;->onMagicVoiceEffectSwitched(II)V

    :cond_0
    return-void
.end method
