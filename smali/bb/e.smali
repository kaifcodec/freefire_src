.class public Lbb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "MediaMuxerHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Landroid/media/MediaFormat;Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLza/g;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lbb/c;->p(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v7, :cond_1a

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb/c;->p(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static/range {p2 .. p2}, Lbb/c;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_e

    :cond_0
    sget-object v7, Lbb/e;->a:Ljava/lang/String;

    const-string v8, "muxerVideoAudio: video->%s  audio->%s  out->%s  videoBitRate->%d  videoFrameRate->%f"

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v6

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const/4 v12, 0x2

    aput-object v2, v10, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v10, v14

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v10, v15

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_1

    :try_start_2
    invoke-interface/range {p5 .. p5}, Lza/g;->onMuxerStart()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    :try_start_3
    new-instance v7, Landroid/media/MediaMuxer;

    invoke-direct {v7, v2, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v8, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v10, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v15, "max-input-size"

    const-string v14, "durationUs"

    const-string v12, "mime"

    move-object/from16 v21, v7

    if-ge v13, v9, :cond_5

    :try_start_4
    invoke-virtual {v8, v13}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "video/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-lez v3, :cond_2

    const-string v6, "bitrate"

    invoke-virtual {v9, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3

    const-string v3, "frame-rate"

    invoke-virtual {v9, v3, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_3
    invoke-virtual {v8, v13}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object/from16 v6, v21

    invoke-virtual {v6, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    move-object v7, v12

    const-wide/16 v11, 0x1

    invoke-static {v9, v14, v11, v12}, Lbb/e;->b(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    move-result-wide v23

    const/high16 v4, 0x100000

    invoke-static {v9, v15, v4}, Lbb/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :cond_4
    move-object/from16 v6, v21

    add-int/lit8 v13, v13, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    goto :goto_0

    :cond_5
    move-object v7, v12

    move-object/from16 v6, v21

    const-wide/16 v11, 0x1

    const/4 v3, -0x1

    const/4 v9, 0x0

    const-wide/16 v23, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ge v4, v13, :cond_7

    :try_start_6
    invoke-virtual {v10, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "audio/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v6, v13}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    const-wide/16 v11, 0x0

    invoke-static {v13, v14, v11, v12}, Lbb/e;->b(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    move-result-wide v25

    const/high16 v11, 0x100000

    invoke-static {v13, v15, v11}, Lbb/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_6
    const/high16 v11, 0x100000

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v11, 0x1

    goto :goto_2

    :cond_7
    const/high16 v11, 0x100000

    const/4 v4, -0x1

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v25, 0x0

    :goto_3
    cmp-long v14, v23, v12

    if-gtz v14, :cond_8

    const-wide/16 v14, 0x1

    goto :goto_4

    :cond_8
    move-wide/from16 v14, v23

    :goto_4
    cmp-long v21, v25, v12

    if-gtz v21, :cond_9

    const-wide/16 v12, 0x1

    goto :goto_5

    :cond_9
    move-wide/from16 v12, v25

    :goto_5
    if-gtz v9, :cond_a

    const/high16 v9, 0x100000

    :cond_a
    if-gtz v7, :cond_b

    goto :goto_6

    :cond_b
    move v11, v7

    :goto_6
    :try_start_7
    sget-object v7, Lbb/e;->a:Ljava/lang/String;

    const-string v2, "muxerVideoAudio: videoTrackIndex = %d  audioTrackIndex = %d, video duration = %d  audio duration = %d, video input size = %s audio input size = %s"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0x0

    aput-object v21, v0, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x1

    aput-object v21, v0, v22

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v19, 0x2

    aput-object v21, v0, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v18, 0x3

    aput-object v19, v0, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x4

    aput-object v18, v0, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x5

    aput-object v17, v0, v16

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    long-to-double v0, v14

    long-to-double v12, v12

    div-double v12, v0, v12

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v12, v16

    if-lez v2, :cond_c

    move-wide/from16 v12, v16

    :cond_c
    :try_start_8
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    const/4 v2, -0x1

    if-eq v2, v3, :cond_10

    :try_start_9
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-wide/from16 p3, v14

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v9, 0x0

    :goto_7
    const/4 v14, 0x0

    invoke-virtual {v8, v7, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    if-gez v15, :cond_d

    const/4 v2, -0x1

    goto :goto_8

    :cond_d
    iput v14, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v15, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v14

    iput v14, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    iput-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v3, v7, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v14, v14

    div-double/2addr v14, v0

    mul-double v14, v14, v18

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v15, v14

    if-le v15, v9, :cond_f

    if-eqz v5, :cond_e

    invoke-interface {v5, v15}, Lza/g;->onMuxerProgress(I)V

    :cond_e
    move v9, v15

    :cond_f
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_7

    :catchall_0
    nop

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_10
    move-wide/from16 p3, v14

    const/4 v9, 0x0

    :goto_8
    if-eq v2, v4, :cond_15

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_9
    const/4 v7, 0x0

    invoke-virtual {v10, v3, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    if-gez v11, :cond_11

    goto :goto_a

    :cond_11
    iput v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v11, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    iput v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v14, v14, v12

    double-to-long v14, v14

    iput-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v23, p3

    cmp-long v7, v14, v23

    if-lez v7, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v6, v4, v3, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v14, v14

    div-double/2addr v14, v0

    mul-double v14, v14, v18

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    add-int/lit8 v7, v7, 0x32

    if-le v7, v9, :cond_14

    if-eqz v5, :cond_13

    invoke-interface {v5, v7}, Lza/g;->onMuxerProgress(I)V

    :cond_13
    move v9, v7

    :cond_14
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    move-wide/from16 p3, v23

    goto :goto_9

    :cond_15
    :goto_a
    if-eqz v5, :cond_16

    const/16 v0, 0x64

    invoke-interface {v5, v0}, Lza/g;->onMuxerProgress(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_16
    :try_start_a
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v6}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v5, :cond_17

    invoke-interface/range {p5 .. p5}, Lza/g;->onMuxerEnd()V

    :cond_17
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_18
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_19
    const/4 v0, 0x1

    return v0

    :catchall_1
    move-object/from16 v1, p1

    goto :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_d

    :catchall_2
    :goto_b
    nop

    :goto_c
    move-object/from16 v2, p2

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_d
    move-object/from16 v2, p2

    goto :goto_f

    :cond_1a
    :goto_e
    if-eqz v5, :cond_1b

    invoke-interface/range {p5 .. p5}, Lza/g;->onMuxerEnd()V

    :cond_1b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1c
    new-instance v0, Ljava/io/File;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1d
    const/4 v1, 0x0

    return v1

    :catchall_3
    nop

    goto :goto_10

    :catch_2
    move-exception v0

    :goto_f
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v5, :cond_1e

    invoke-interface/range {p5 .. p5}, Lza/g;->onMuxerEnd()V

    :cond_1e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_20
    const/4 v1, 0x0

    return v1

    :goto_10
    if-eqz v5, :cond_21

    invoke-interface/range {p5 .. p5}, Lza/g;->onMuxerEnd()V

    :cond_21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_23
    const/4 v1, 0x0

    return v1
.end method
