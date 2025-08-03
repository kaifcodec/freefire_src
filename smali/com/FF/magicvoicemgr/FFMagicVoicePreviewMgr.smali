.class public Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/FF/magicvoicemgr/FFAudioMgr$RecordPermissionInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "FFVOICE"

.field private static mInstance:Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

.field public static mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

.field public static m_env:Landroid/content/Context;


# instance fields
.field private m_previewEffectId:I

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->started:Z

    return-void
.end method

.method public static covertEngineErrorCode(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, -0x2af8

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, -0x2717

    return p0

    :pswitch_2
    const/16 p0, -0x2712

    return p0

    :pswitch_3
    const/16 p0, -0x2715

    return p0

    :pswitch_4
    const/16 p0, -0x2719

    return p0

    :pswitch_5
    const/16 p0, -0x271d

    return p0

    :pswitch_6
    const/16 p0, -0x271c

    return p0

    :pswitch_7
    const/16 p0, -0x2774

    return p0

    :pswitch_8
    const/16 p0, -0x283d

    return p0

    :pswitch_9
    const/16 p0, -0x2718

    return p0

    :pswitch_a
    const/16 p0, -0x271b

    return p0

    :pswitch_b
    const/16 p0, -0x271a

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mInstance:Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    invoke-direct {v0}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;-><init>()V

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mInstance:Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    :cond_0
    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mInstance:Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    return-object v0
.end method

.method public static setPreviewMagicVoiceAdjust(DD)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setMagicVoiceAdjust(DD)I

    move-result p0

    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->covertEngineErrorCode(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    sput-object p1, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->m_env:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->m_previewEffectId:I

    invoke-static {p1, p0}, Lcom/FF/magicvoicemgr/FFAudioMgr;->init(Landroid/content/Context;Lcom/FF/magicvoicemgr/FFAudioMgr$RecordPermissionInterface;)V

    invoke-static {p1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->init(Landroid/content/Context;)V

    new-instance p1, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    invoke-direct {p1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;-><init>()V

    sput-object p1, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    return-void
.end method

.method public onRecordPermission(Z)V
    .locals 4

    const/16 v0, 0x65

    const/4 v1, 0x0

    const-string v2, ""

    if-nez p1, :cond_0

    const-string p1, "FFVOICE"

    const-string v3, "onRecordPermission not got record permission, dont start record"

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x28a3

    invoke-static {v0, p1, v2, v1, v2}, Lcom/FF/magicvoicemgr/FFMVNativeEngine;->sendCbEvent(IILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, v1, v2, v1, v2}, Lcom/FF/magicvoicemgr/FFMVNativeEngine;->sendCbEvent(IILjava/lang/String;ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->started:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->started:Z

    iget v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->m_previewEffectId:I

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-static {v3, v0, v1, v2}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->reportAction(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->setVoiceModeFFVoiceCoutum()V

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFAudioMgr;->initAudioSettings(Z)V

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->m_env:Landroid/content/Context;

    invoke-static {v0}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->initRecorder(Landroid/content/Context;)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->startRecorder()Z

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->initPlayer()V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->startPlayer()Z

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    invoke-virtual {v0, p1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setChannels(I)I

    sget-object p1, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    const/16 v0, 0x3e80

    invoke-virtual {p1, v0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setSampleRate(I)I

    sget-object p1, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setProcessUnitMS(I)I

    sget-object p1, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setOverlapFactor(D)I

    sget-object p1, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setOverlapSmoothMs(I)I

    sget-object p1, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    invoke-virtual {p1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->start()I

    return-void
.end method

.method public previewProcessVoiceFile(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->processVoiceFile(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->covertEngineErrorCode(I)I

    move-result p1

    return p1
.end method

.method public previewProcessVoiceFileForRealTime(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->processVoiceFileForRealTime(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->covertEngineErrorCode(I)I

    move-result p1

    return p1
.end method

.method public setPreviewMagicVoiceEffectId(I)V
    .locals 0

    iput p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->m_previewEffectId:I

    return-void
.end method

.method public setPreviewMagicVoiceInfo(I)I
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->m_previewEffectId:I

    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->clearMagicVoiceInfo()I

    iget-boolean p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->started:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    invoke-static {p1, v1, v1, v0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->reportAction(IIILjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->setMagicVoiceInfo(I)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    iput p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->m_previewEffectId:I

    iget-boolean v3, p0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->started:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, p1, v2, v0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->reportAction(IIILjava/lang/String;)V

    :cond_3
    return v1
.end method

.method public startPreviewMagicVoiceEffect()I
    .locals 2

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->m_env:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "FFVOICE"

    const-string v1, "startPreviewMagicVoiceEffect: null context"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x2719

    return v0

    :cond_0
    invoke-static {v0, p0}, Lcom/FF/magicvoicemgr/FFAudioMgr;->init(Landroid/content/Context;Lcom/FF/magicvoicemgr/FFAudioMgr$RecordPermissionInterface;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->setAudioDataCallback(Lcom/FF/magicvoicemgr/FFAudioRecorder$IFFAudioRecordeCallback;)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->startRequestPermissionForApi23()Z

    const/4 v0, 0x0

    return v0
.end method

.method public stopPreviewMagicVoiceEffect()I
    .locals 3

    iget-boolean v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->started:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->setAudioDataCallback(Lcom/FF/magicvoicemgr/FFAudioRecorder$IFFAudioRecordeCallback;)V

    iget v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->m_previewEffectId:I

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const-string v2, ""

    invoke-static {v0, v1, v1, v2}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->reportAction(IIILjava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->started:Z

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioStreamPlayer;->stopPlayer()V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->stopRecorder()V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->clear()V

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    invoke-virtual {v0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->stop()I

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->restoreOldMode()V

    return v1
.end method
