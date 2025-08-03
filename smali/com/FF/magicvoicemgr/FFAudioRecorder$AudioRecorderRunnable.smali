.class Lcom/FF/magicvoicemgr/FFAudioRecorder$AudioRecorderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioRecorderRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/FF/magicvoicemgr/FFAudioRecorder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/FF/magicvoicemgr/FFAudioRecorder$AudioRecorderRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "AudioRecorderSample"

    const/16 v1, -0x13

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$200()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$400()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$500()I

    move-result v1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$600()I

    move-result v2

    if-le v1, v2, :cond_0

    const-string v1, "Error record buffer overflow!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$400()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x14

    const-string v4, " bytes"

    const-string v5, "Dummy getMinBufferSize = "

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    :try_start_1
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$700()Landroid/media/AudioRecord;

    move-result-object v1

    sget-object v7, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mOutBuffer:[B

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$500()I

    move-result v8

    invoke-virtual {v1, v7, v6, v8}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    const/4 v7, 0x5

    if-lez v1, :cond_2

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$800()I

    move-result v2

    if-ge v2, v7, :cond_1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$800()I

    move-result v2

    if-ltz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record success: ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mOutBuffer:[B

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$900()I

    move-result v2

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$1000()I

    move-result v3

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$1100()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->OnAudioRecorderRefresh([BIII)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$700()Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    invoke-static {v1}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$1202(I)I

    goto :goto_3

    :cond_2
    const/4 v8, -0x3

    if-eq v1, v8, :cond_6

    const/4 v8, -0x2

    if-eq v1, v8, :cond_5

    const/4 v8, -0x1

    if-eq v1, v8, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "Error Record Size=0, maybe record right NOT be enabled in some special android phone!!"

    :goto_1
    invoke-static {v8}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$1302(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v8, "Error Other ERRORs"

    goto :goto_1

    :cond_5
    const-string v8, "Error ERROR_BAD_VALUE"

    goto :goto_1

    :cond_6
    const-string v8, "Error ERROR_INVALID_OPERATION"

    goto :goto_1

    :goto_2
    invoke-static {v1}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$1202(I)I

    sget-object v1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mOutBuffer:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mOutBuffer:[B

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mOutBuffer:[B

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$900()I

    move-result v4

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$1000()I

    move-result v5

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$1100()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->OnAudioRecorderRefresh([BIII)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$800()I

    move-result v1

    if-ge v1, v7, :cond_7

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$800()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$1300()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$808()I

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mOutBuffer:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mOutBuffer:[B

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/FF/magicvoicemgr/FFAudioRecorder;->mOutBuffer:[B

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$900()I

    move-result v4

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$1000()I

    move-result v5

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->access$1100()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->OnAudioRecorderRefresh([BIII)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string v1, "Recorder thread exit!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method
