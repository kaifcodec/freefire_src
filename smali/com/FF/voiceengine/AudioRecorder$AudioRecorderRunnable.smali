.class Lcom/FF/voiceengine/AudioRecorder$AudioRecorderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/voiceengine/AudioRecorder;
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

.method synthetic constructor <init>(Lcom/FF/voiceengine/AudioRecorder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/FF/voiceengine/AudioRecorder$AudioRecorderRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Recorder thread exit!"

    const-string v1, "FFVoiceAudioRecorder"

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$100()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$200()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$300()I

    move-result v2

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$400()I

    move-result v3

    if-le v2, v3, :cond_0

    const-string v2, "Error record buffer overflow!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$200()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x14

    if-eqz v2, :cond_a

    sget-object v2, Lcom/FF/voiceengine/AudioRecorder;->mOutBuffer:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$500()I

    move-result v2

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$600()I

    move-result v6

    mul-int v2, v2, v6

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$700()I

    move-result v6

    mul-int v2, v2, v6

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/FF/voiceengine/AudioRecorder;->mOutBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$800()Landroid/media/AudioRecord;

    move-result-object v2

    sget-object v6, Lcom/FF/voiceengine/AudioRecorder;->mOutBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    const/4 v6, 0x5

    if-lez v2, :cond_3

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$900()I

    move-result v3

    if-ge v3, v6, :cond_2

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$900()I

    move-result v3

    if-ltz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Record success: ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v2, Lcom/FF/voiceengine/AudioRecorder;->mOutBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$500()I

    move-result v3

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$600()I

    move-result v4

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$700()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/FF/voiceengine/AudioRecorder;->OnAudioRecorderRefresh(Ljava/nio/ByteBuffer;III)V

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/FF/voiceengine/AudioRecorder;->access$1002(I)I

    goto :goto_3

    :cond_3
    const/4 v7, -0x3

    if-eq v2, v7, :cond_7

    const/4 v7, -0x2

    if-eq v2, v7, :cond_6

    const/4 v7, -0x1

    if-eq v2, v7, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, -0x5

    invoke-static {v7}, Lcom/FF/voiceengine/AudioRecorder;->access$1102(I)I

    const-string v7, "Error Record Size=0, maybe record right NOT be enabled in some special android phone!!"

    :goto_1
    invoke-static {v7}, Lcom/FF/voiceengine/AudioRecorder;->access$1202(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/FF/voiceengine/AudioRecorder;->access$1102(I)I

    const-string v7, "Error Other ERRORs"

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/FF/voiceengine/AudioRecorder;->access$1102(I)I

    const-string v7, "Error ERROR_BAD_VALUE"

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lcom/FF/voiceengine/AudioRecorder;->access$1102(I)I

    const-string v7, "Error ERROR_INVALID_OPERATION"

    goto :goto_1

    :goto_2
    if-nez v2, :cond_8

    const/4 v7, -0x4

    invoke-static {v7}, Lcom/FF/voiceengine/AudioRecorder;->access$1002(I)I

    :cond_8
    invoke-static {v2}, Lcom/FF/voiceengine/AudioRecorder;->access$1002(I)I

    sget-object v2, Lcom/FF/voiceengine/AudioRecorder;->mOutBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    sget-object v2, Lcom/FF/voiceengine/AudioRecorder;->mOutBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$500()I

    move-result v3

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$600()I

    move-result v7

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$700()I

    move-result v8

    invoke-static {v2, v3, v7, v8}, Lcom/FF/voiceengine/AudioRecorder;->OnAudioRecorderRefresh(Ljava/nio/ByteBuffer;III)V

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$900()I

    move-result v2

    if-ge v2, v6, :cond_9

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$900()I

    move-result v2

    if-ltz v2, :cond_9

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$1200()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$908()I

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/FF/voiceengine/AudioRecorder;->mOutBuffer:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_b

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$500()I

    move-result v2

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$600()I

    move-result v6

    mul-int v2, v2, v6

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$700()I

    move-result v6

    mul-int v2, v2, v6

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/FF/voiceengine/AudioRecorder;->mOutBuffer:Ljava/nio/ByteBuffer;

    :cond_b
    sget-object v2, Lcom/FF/voiceengine/AudioRecorder;->mOutBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    sget-object v2, Lcom/FF/voiceengine/AudioRecorder;->mOutBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$500()I

    move-result v3

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$600()I

    move-result v6

    invoke-static {}, Lcom/FF/voiceengine/AudioRecorder;->access$700()I

    move-result v7

    invoke-static {v2, v3, v6, v7}, Lcom/FF/voiceengine/AudioRecorder;->OnAudioRecorderRefresh(Ljava/nio/ByteBuffer;III)V

    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method
