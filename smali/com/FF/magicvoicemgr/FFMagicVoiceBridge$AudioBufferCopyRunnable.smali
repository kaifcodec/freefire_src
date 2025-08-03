.class Lcom/FF/magicvoicemgr/FFMagicVoiceBridge$AudioBufferCopyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioBufferCopyRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/FF/magicvoicemgr/FFMagicVoiceBridge$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge$AudioBufferCopyRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0x280

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    invoke-virtual {v3}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->getState()I

    move-result v3

    sget v4, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->FFRTC_MAGICVOICE_STATE_STARTED:I

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    invoke-virtual {v3}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->numSamples()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-le v3, v0, :cond_1

    :try_start_1
    sget-object v3, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    const/16 v4, 0x140

    invoke-virtual {v3, v1, v4}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->getSamples([BI)I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    const/4 v2, 0x0

    :cond_0
    new-array v4, v0, [B

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceBridge;->access$100()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "Changer"

    const-string v1, "Recorder Copy thread exit!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
