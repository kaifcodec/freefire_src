.class public Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/media/MediaCodec;

.field private c:[Ljava/nio/ByteBuffer;

.field private d:[Ljava/nio/ByteBuffer;

.field private e:Landroid/media/MediaCodec$BufferInfo;

.field private f:Ljava/io/FileOutputStream;

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:I

.field private final o:I

.field private p:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lya/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:J

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Lza/b;

.field private x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AacEncode"

    iput-object v0, p0, Lab/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lab/a;->c:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lab/a;->d:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lab/a;->f:Ljava/io/FileOutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lab/a;->g:J

    const/16 v0, 0x10

    iput v0, p0, Lab/a;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lab/a;->k:I

    const v1, 0x2ee00

    iput v1, p0, Lab/a;->l:I

    iput v0, p0, Lab/a;->m:I

    const/16 v0, 0x2710

    iput v0, p0, Lab/a;->n:I

    const v0, 0x8000

    iput v0, p0, Lab/a;->o:I

    const/4 v0, 0x3

    iput v0, p0, Lab/a;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/a;->q:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic a(Lab/a;)V
    .locals 0

    invoke-direct {p0}, Lab/a;->f()V

    return-void
.end method

.method private b([BII)V
    .locals 4

    iget v0, p0, Lab/a;->p:I

    iget v1, p0, Lab/a;->i:I

    add-int/lit8 v2, p2, 0x0

    const/4 v3, -0x1

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x1

    const/16 v3, -0xf

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x40

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, p1, v2

    add-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x6

    shr-int/lit8 v2, p3, 0xb

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    and-int/lit16 v1, p3, 0x7ff

    shr-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    and-int/lit8 p3, p3, 0x7

    shl-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x1f

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    add-int/lit8 p2, p2, 0x6

    const/4 p3, -0x4

    aput-byte p3, p1, p2

    return-void
.end method

.method private c(I)V
    .locals 6

    iget-wide v0, p0, Lab/a;->g:J

    const-wide/32 v2, 0xf4240

    int-to-long v4, p1

    mul-long v4, v4, v2

    iget p1, p0, Lab/a;->l:I

    int-to-long v2, p1

    div-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lab/a;->g:J

    return-void
.end method

.method private d(I)V
    .locals 4

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    iput v2, p0, Lab/a;->p:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, v1, v2

    if-ne p1, v3, :cond_0

    iput v2, p0, Lab/a;->p:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method private f()V
    .locals 15

    :try_start_0
    const-string v0, "AacEncode"

    const-string v1, "start  pcm to aac"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lab/a;->g:J

    const v2, 0x8000

    new-array v2, v2, [B

    :goto_0
    iget-object v3, p0, Lab/a;->q:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v4, p0, Lab/a;->r:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, p0, Lab/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "AacEncode"

    const-string v4, "audio real record stop write count %d  encode count %d  sample length %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, p0, Lab/a;->s:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    iget-wide v7, p0, Lab/a;->t:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lab/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lab/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lab/a;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lab/a;->w:Lza/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza/b;->onAudioEncodeComplete()V

    :cond_0
    monitor-exit v3

    goto/16 :goto_3

    :cond_1
    iget-wide v6, p0, Lab/a;->s:J

    iget-wide v8, p0, Lab/a;->t:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    iget-wide v8, p0, Lab/a;->u:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v4, v6

    iget-object v6, p0, Lab/a;->w:Lza/b;

    if-eqz v6, :cond_2

    invoke-interface {v6, v4}, Lza/a;->onAudioEncodeProgress(I)V

    :cond_2
    iget-object v4, p0, Lab/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    monitor-exit v3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lab/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya/a;

    iget-object v6, p0, Lab/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v6, p0, Lab/a;->t:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lab/a;->t:J

    iget v3, p0, Lab/a;->m:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_4

    invoke-virtual {v4, v2, v5}, Lya/a;->b([BI)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2, v5}, Lya/a;->a([BI)I

    move-result v3

    :goto_1
    invoke-static {v4}, Lbb/a;->b(Lya/a;)V

    if-gtz v3, :cond_5

    goto/16 :goto_0

    :cond_5
    int-to-long v6, v3

    add-long/2addr v0, v6

    iget-object v4, p0, Lab/a;->b:Landroid/media/MediaCodec;

    const-wide/16 v13, 0x2710

    invoke-virtual {v4, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_6

    iget-object v4, p0, Lab/a;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, v2, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lab/a;->b:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    iget-wide v10, p0, Lab/a;->g:J

    const/4 v12, 0x0

    move v9, v3

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0, v3}, Lab/a;->c(I)V

    :cond_6
    iget-object v3, p0, Lab/a;->b:Landroid/media/MediaCodec;

    iget-object v4, p0, Lab/a;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ltz v3, :cond_7

    iget-object v6, p0, Lab/a;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v8, v7, 0x7

    iget-object v9, p0, Lab/a;->d:[Ljava/nio/ByteBuffer;

    aget-object v9, v9, v3

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lab/a;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v6, v7

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, v2, v4, v8}, Lab/a;->b([BII)V

    add-int/lit8 v6, v4, 0x7

    invoke-virtual {v9, v2, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lab/a;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v4, v8

    iget-object v6, p0, Lab/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v6, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v3, p0, Lab/a;->b:Landroid/media/MediaCodec;

    iget-object v6, p0, Lab/a;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v6, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lab/a;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method


# virtual methods
.method public e([FI)V
    .locals 4

    iget-boolean p2, p0, Lab/a;->r:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lab/a;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lab/a;->s:J

    invoke-static {}, Lbb/a;->a()Lya/a;

    move-result-object p2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lya/a;->d([FII)I

    iget-object p1, p0, Lab/a;->q:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lab/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public g(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setChannels :%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AacEncode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lab/a;->i:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lab/a;->v:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lab/a;->f:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 3

    iput p1, p0, Lab/a;->h:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setSampleRate :%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AacEncode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lab/a;->d(I)V

    return-void
.end method

.method public j(ILza/b;)Z
    .locals 4

    const-string p1, "audio/mp4a-latm"

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lab/a;->t:J

    iput-wide v0, p0, Lab/a;->s:J

    iput-object p2, p0, Lab/a;->w:Lza/b;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lab/a;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x10

    iput v0, p0, Lab/a;->j:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lab/a;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lab/a;->m:I

    iget v1, p0, Lab/a;->h:I

    iget v2, p0, Lab/a;->i:I

    invoke-static {p1, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v1, "aac-profile"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "pcm-encoding"

    iget v2, p0, Lab/a;->m:I

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const v2, 0x8000

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Lab/a;->h:I

    iget v2, p0, Lab/a;->i:I

    mul-int v1, v1, v2

    iget v2, p0, Lab/a;->k:I

    mul-int v1, v1, v2

    iput v1, p0, Lab/a;->l:I

    const-string v2, "bitrate"

    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lab/a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    iget v2, p0, Lab/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lab/a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iget v0, p0, Lab/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget v0, p0, Lab/a;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget v0, p0, Lab/a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-string v0, "start encode format %d  sampleRate %d  channels %d  bitDepth %d  bitsPerSample %d  bitRate %d "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AacEncode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lab/a;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lab/a;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lab/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iget-object p1, p0, Lab/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lab/a;->c:[Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lab/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lab/a;->d:[Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lab/a;->e:Landroid/media/MediaCodec$BufferInfo;

    iput-boolean v3, p0, Lab/a;->r:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lab/a;->x:J

    new-instance p1, Lab/a$a;

    invoke-direct {p1, p0}, Lab/a$a;-><init>(Lab/a;)V

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return v3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p2
.end method

.method public k()V
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lab/a;->x:J

    sub-long/2addr v0, v2

    iget v2, p0, Lab/a;->h:I

    iget v3, p0, Lab/a;->i:I

    invoke-static {v0, v1, v2, v3}, Lbb/a;->d(JII)J

    move-result-wide v2

    const-string v4, "AacEncode"

    const-string v5, "stop record audio record_duration %d theoretical recording times %d , actual recording times %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    iget-wide v2, p0, Lab/a;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lab/a;->r:Z

    iget-wide v0, p0, Lab/a;->s:J

    iget-wide v2, p0, Lab/a;->t:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lab/a;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lab/a;->u:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public l(J)V
    .locals 6

    iget-boolean v0, p0, Lab/a;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lab/a;->h:I

    iget v1, p0, Lab/a;->i:I

    invoke-static {p1, p2, v0, v1}, Lbb/a;->c(JII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "AacEncode"

    const-string v3, "pause time %d,fill audios count %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v1, :cond_2

    iget-object p1, p0, Lab/a;->q:Ljava/util/ArrayList;

    monitor-enter p1

    :goto_0
    if-ge p2, v1, :cond_1

    :try_start_0
    iget-wide v2, p0, Lab/a;->s:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lab/a;->s:J

    iget-object v2, p0, Lab/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_1
    return-void
.end method
