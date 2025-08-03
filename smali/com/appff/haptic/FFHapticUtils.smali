.class public Lcom/appff/haptic/FFHapticUtils;
.super Lcom/appff/haptic/base/ApiInfo;
.source "SourceFile"


# static fields
.field private static final ACT_SAMPLE_RATE_24K:I = 0x1

.field private static final ACT_SAMPLE_RATE_48K:I = 0x0

.field private static final MAX_SCALE:I = 0x64

.field private static final MAX_STRENGTH_VALUE:I = 0xff

.field private static final SUFFIX_ACT:Ljava/lang/String; = ".act"

.field private static final TAG:Ljava/lang/String; = "FFHapticUtils"

.field private static final mExcutor:Ljava/util/concurrent/ExecutorService;

.field private static sInstance:Lcom/appff/haptic/FFHapticUtils;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final DEBUG:Z

.field private clazzVibrationEffect:Ljava/lang/Class;

.field private mContext:Landroid/content/Context;

.field private mFFApiSupport:Z

.field private mFFEnable:Z

.field private final mFFMajorVersion:I

.field private mHapticPlayerApiSupport:Z

.field private mNonFFLoopThread:Lcom/appff/haptic/base/c;

.field private mf:Landroid/os/MemoryFile;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/appff/haptic/FFHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string v0, "FFHapticUtils"

    invoke-direct {p0}, Lcom/appff/haptic/base/ApiInfo;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    iput-boolean v2, p0, Lcom/appff/haptic/FFHapticUtils;->mHapticPlayerApiSupport:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/appff/haptic/FFHapticUtils;->mf:Landroid/os/MemoryFile;

    iput v2, p0, Lcom/appff/haptic/FFHapticUtils;->mFFMajorVersion:I

    iput-boolean v1, p0, Lcom/appff/haptic/FFHapticUtils;->DEBUG:Z

    :try_start_0
    const-string v1, "android.os.RichTapVibrationEffect"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/appff/haptic/FFHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "failed to reflect class: ...VibrationEffect!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/appff/haptic/FFHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "android.os.VibrationEffect"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/appff/haptic/FFHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "failed to reflect class:VibrationEffect!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/appff/haptic/FFHapticUtils;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/appff/haptic/FFHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$100(Lcom/appff/haptic/FFHapticUtils;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appff/haptic/FFHapticUtils;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/appff/haptic/FFHapticUtils;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appff/haptic/FFHapticUtils;[B)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/appff/haptic/FFHapticUtils;->getRTPStreamDuration([B)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/appff/haptic/FFHapticUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/appff/haptic/FFHapticUtils;->freeSharedMemory()V

    return-void
.end method

.method static synthetic access$500(Lcom/appff/haptic/FFHapticUtils;)Landroid/os/MemoryFile;
    .locals 0

    iget-object p0, p0, Lcom/appff/haptic/FFHapticUtils;->mf:Landroid/os/MemoryFile;

    return-object p0
.end method

.method static synthetic access$502(Lcom/appff/haptic/FFHapticUtils;Landroid/os/MemoryFile;)Landroid/os/MemoryFile;
    .locals 0

    iput-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->mf:Landroid/os/MemoryFile;

    return-object p1
.end method

.method private freeSharedMemory()V
    .locals 2

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mf:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "freeSharedMemory, length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appff/haptic/FFHapticUtils;->mf:Landroid/os/MemoryFile;

    invoke-virtual {v1}, Landroid/os/MemoryFile;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FFHapticUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mf:Landroid/os/MemoryFile;

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mf:Landroid/os/MemoryFile;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/appff/haptic/FFHapticUtils;
    .locals 2

    sget-object v0, Lcom/appff/haptic/FFHapticUtils;->sInstance:Lcom/appff/haptic/FFHapticUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/appff/haptic/FFHapticUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appff/haptic/FFHapticUtils;->sInstance:Lcom/appff/haptic/FFHapticUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appff/haptic/FFHapticUtils;

    invoke-direct {v1}, Lcom/appff/haptic/FFHapticUtils;-><init>()V

    sput-object v1, Lcom/appff/haptic/FFHapticUtils;->sInstance:Lcom/appff/haptic/FFHapticUtils;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/appff/haptic/FFHapticUtils;->sInstance:Lcom/appff/haptic/FFHapticUtils;

    return-object v0
.end method

.method private getRTPStreamDuration([B)I
    .locals 7

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/appff/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v3

    long-to-int p1, v3

    const-string v1, "FFHapticUtils"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    int-to-float p1, p1

    mul-float p1, p1, v5

    const/high16 v5, 0x42400000    # 48.0f

    :goto_0
    div-float/2addr p1, v5

    float-to-double v5, p1

    add-double/2addr v5, v3

    double-to-int p1, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    int-to-float p1, p1

    mul-float p1, p1, v5

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from byte,RTP data duration(ms) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sampleRate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataLength:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    const-string p1, "RTP sampleRate is invalid"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method private playEnvelopeOnNonFF(II)V
    .locals 3

    const-string v0, "FFHapticUtils"

    const-string v1, "The system doesn\'t integrate FF software"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    invoke-virtual {v0}, Lcom/appff/haptic/base/c;->b()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    const/16 p1, 0xff

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/appff/haptic/p;->a(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appff/haptic/n;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method

.method private playExtPreBakedOnNonFF(II)V
    .locals 3

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string p1, "FFHapticUtils"

    const-string p2, "Please call the init method"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    invoke-virtual {v0}, Lcom/appff/haptic/base/c;->b()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    const/16 p1, 0xff

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/appff/haptic/p;->a(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appff/haptic/n;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method

.method private playHePatternOnNonFF(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "FFHapticUtils"

    const-string v1, "The system doesn\'t integrate FF software"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appff/haptic/base/d;->a(Landroid/content/Context;)Lcom/appff/haptic/base/d;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/appff/haptic/base/d;->b(Ljava/lang/String;IIII)V

    return-void
.end method

.method private playStreamOnNonFF(Ljava/lang/String;I)V
    .locals 13

    const-string v0, "] = "

    const-string v1, "The system doesn\'t integrate FF software"

    const-string v2, "FFHapticUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x5

    :try_start_1
    new-array p1, p1, [B

    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result p1

    const/4 v1, 0x2

    new-array v4, v1, [B

    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    const/4 v4, 0x4

    new-array v5, v4, [B

    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v5}, Lcom/appff/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v5

    long-to-int v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data point number = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v5, v4, [B

    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v5}, Lcom/appff/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v5, v7

    if-nez v5, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "google sin count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x10

    new-array v7, v7, [B

    invoke-virtual {v3, v7}, Ljava/io/FileInputStream;->read([B)I

    new-array v7, v5, [J

    new-array v8, v5, [I

    new-array v9, v6, [B

    invoke-virtual {v3, v9}, Ljava/io/FileInputStream;->read([B)I

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v4}, Lcom/appff/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/32 v11, 0x20200326

    cmp-long v4, v9, v11

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    :try_start_5
    new-array v9, v1, [B

    invoke-virtual {v3, v9}, Ljava/io/FileInputStream;->read([B)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "time["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/appff/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9}, Lcom/appff/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v9

    aput-wide v9, v7, v4

    new-array v9, v1, [B

    invoke-virtual {v3, v9}, Ljava/io/FileInputStream;->read([B)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "amplitude["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/appff/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9}, Lcom/appff/haptic/base/Utils;->byteArrayToLong([B)J

    move-result-wide v9

    int-to-long v11, p2

    mul-long v9, v9, v11

    const-wide/16 v11, 0xff

    div-long/2addr v9, v11

    long-to-int v10, v9

    aput v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    int-to-float p1, v6

    mul-float p1, p1, p2

    const/high16 p2, 0x42400000    # 48.0f

    :goto_3
    div-float/2addr p1, p2

    float-to-double p1, p1

    add-double/2addr p1, v0

    double-to-int p1, p1

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    if-ne p1, v4, :cond_6

    int-to-float p1, v6

    mul-float p1, p1, p2

    const/high16 p2, 0x41c00000    # 24.0f

    goto :goto_3

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rtp data duration(ms) = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    iget-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    invoke-virtual {p1}, Lcom/appff/haptic/base/c;->b()V

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    const/4 v0, -0x1

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-static {v7, v8, v0}, Lcom/appff/haptic/m;->a([J[II)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appff/haptic/n;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p1, v7, v0}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :cond_6
    :try_start_7
    const-string p1, "rtp sampleRate is invalid"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_9

    :catch_3
    move-exception p1

    move-object v1, v3

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_4
    move-exception p1

    :goto_7
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    return-void

    :goto_9
    if-eqz v1, :cond_8

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_a

    :catch_6
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_a
    throw p1
.end method


# virtual methods
.method public init(Landroid/content/Context;)Lcom/appff/haptic/FFHapticUtils;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init ,version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appff/haptic/base/ApiInfo;->VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " versionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/appff/haptic/base/ApiInfo;->VERSION_CODE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FFHapticUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/appff/haptic/FFHapticUtils;->useNonFF(Z)V

    sget-object p1, Lcom/appff/haptic/FFHapticUtils;->sInstance:Lcom/appff/haptic/FFHapticUtils;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isNonFFMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/appff/haptic/FFHapticUtils;->supportFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public playEnvelope([I[F[IZ)V
    .locals 6

    const/16 v5, 0xff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/appff/haptic/FFHapticUtils;->playEnvelope([I[F[IZI)V

    return-void
.end method

.method public playEnvelope([I[F[IZI)V
    .locals 12

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move/from16 v7, p5

    iget-object v3, v8, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v9, "FFHapticUtils"

    if-nez v3, :cond_0

    const-string v0, "Please call the init method"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_4

    aget v5, v0, v4

    if-ltz v5, :cond_3

    aget v5, v1, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_2

    aget v5, v2, v4

    if-ltz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "freq must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scale can not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "relative time can not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, -0x1

    if-lt v7, v4, :cond_a

    if-eqz v7, :cond_a

    const/16 v4, 0xff

    if-gt v7, v4, :cond_a

    array-length v4, v1

    new-array v4, v4, [I

    invoke-static {p1, v3, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    const/4 v6, 0x3

    aget v6, v0, v6

    iget-boolean v10, v8, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-eqz v10, :cond_9

    iget-boolean v10, v8, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    if-nez v10, :cond_5

    iget-boolean v10, v8, Lcom/appff/haptic/FFHapticUtils;->mHapticPlayerApiSupport:Z

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_1
    array-length v10, v1

    if-ge v6, v10, :cond_6

    aget v10, v1, v6

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float v10, v10, v11

    float-to-int v10, v10

    aput v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p3, v3, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v5

    iget-boolean v1, v8, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    if-eqz v1, :cond_8

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_7

    sget-object v10, Lcom/appff/haptic/FFHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/appff/haptic/e;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/appff/haptic/e;-><init>(Lcom/appff/haptic/FFHapticUtils;[I[I[IZI)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    const-string v0, "The system is low than 26,does not support FF!!"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "The system doesn\'t integrate FF software"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const-string v0, "FF is enabled ,no api support playExtPreBakedForHe"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    aget v0, v1, v0

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v1, v7

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v6, v0}, Lcom/appff/haptic/FFHapticUtils;->playEnvelopeOnNonFF(II)V

    :goto_3
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude must either be DEFAULT_AMPLITUDE, or between 1 and 255 inclusive (amplitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public playExtPreBaked(II)V
    .locals 4

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "FFHapticUtils"

    if-nez v0, :cond_0

    const-string p1, "Please call the init method"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-ltz p1, :cond_6

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v0, 0x64

    if-gt p2, v0, :cond_5

    iget-boolean v2, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    if-nez v2, :cond_1

    iget-boolean v3, p0, Lcom/appff/haptic/FFHapticUtils;->mHapticPlayerApiSupport:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/appff/haptic/FFHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appff/haptic/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/appff/haptic/b;-><init>(Lcom/appff/haptic/FFHapticUtils;II)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string p1, "The system is low than 26,does not support FF!!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "The system doesn\'t integrate FF software"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string p1, "FF is enabled ,no api support playExtPreBaked"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :goto_0
    mul-int/lit16 p2, p2, 0xff

    div-int/2addr p2, v0

    const/16 p1, 0x41

    invoke-direct {p0, p1, p2}, Lcom/appff/haptic/FFHapticUtils;->playExtPreBakedOnNonFF(II)V

    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong parameter {strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}, which should be between 1 and 100 included!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong parameter effect is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public playExtPreBakedForHe(II)V
    .locals 3

    const-string v0, "}, which should be between [1, 100]!"

    if-ltz p1, :cond_4

    const/16 v1, 0x64

    if-gt p1, v1, :cond_4

    if-ltz p2, :cond_3

    if-gt p2, v1, :cond_3

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/appff/haptic/base/d;->a(II)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/appff/haptic/FFHapticUtils;->playExtPreBakedOnNonFF(II)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appff/haptic/FFHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appff/haptic/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/appff/haptic/d;-><init>(Lcom/appff/haptic/FFHapticUtils;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mHapticPlayerApiSupport:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/appff/haptic/base/Utils;->getTransientJsonString(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/appff/haptic/l;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "FFHapticUtils"

    const-string p2, "FF is enabled ,no api support playExtPreBakedForHe"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong parameter {freq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong parameter {intensity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public playOneShot(JI)V
    .locals 3

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "FFHapticUtils"

    if-nez v0, :cond_0

    const-string p1, "Please call the init method"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playOneShot amplitude:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    invoke-virtual {v0}, Lcom/appff/haptic/base/c;->b()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2, p3}, Lcom/appff/haptic/p;->a(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appff/haptic/n;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p3, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method

.method public playPattern(Ljava/io/File;I)V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, p1, p2, v0}, Lcom/appff/haptic/FFHapticUtils;->playPattern(Ljava/io/File;II)V

    return-void
.end method

.method public playPattern(Ljava/io/File;II)V
    .locals 8

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "FFHapticUtils"

    if-nez v0, :cond_0

    const-string p1, "Please call the init method"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".he"

    invoke-static {v0, v2}, Lcom/appff/haptic/base/Utils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appff/haptic/base/Utils;->fileMatchSuffix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    if-eqz v2, :cond_2

    sget-object p1, Lcom/appff/haptic/FFHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appff/haptic/g;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/appff/haptic/g;-><init>(Lcom/appff/haptic/FFHapticUtils;Ljava/lang/StringBuilder;II)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mHapticPlayerApiSupport:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/appff/haptic/l;->a(Ljava/io/File;IIII)V

    goto :goto_2

    :cond_3
    const-string p1, "no api support playPattern"

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/appff/haptic/FFHapticUtils;->stop()V

    new-instance p1, Lcom/appff/haptic/base/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/appff/haptic/base/b;-><init>(Ljava/lang/String;IIII)V

    iget-object p2, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    invoke-virtual {p2, p1}, Lcom/appff/haptic/base/c;->a(Lcom/appff/haptic/base/b;)V

    goto :goto_2

    :cond_5
    const-string p1, "Input file is not he format!!"

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong parameter {patternFile: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} doesn\'t exist or has wrong file format!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong parameter {loop: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "} less than 1!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public playPattern(Ljava/io/File;IIII)V
    .locals 10

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "FFHapticUtils"

    if-nez v0, :cond_0

    const-string p1, "Please call the init method"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".he"

    invoke-static {v0, v2}, Lcom/appff/haptic/base/Utils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appff/haptic/base/Utils;->fileMatchSuffix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    if-eqz v0, :cond_2

    sget-object p1, Lcom/appff/haptic/FFHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/appff/haptic/h;

    move-object v3, v0

    move-object v4, p0

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/appff/haptic/h;-><init>(Lcom/appff/haptic/FFHapticUtils;Ljava/lang/StringBuilder;IIII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mHapticPlayerApiSupport:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2, p3, p4, p5}, Lcom/appff/haptic/l;->a(Ljava/io/File;IIII)V

    goto :goto_2

    :cond_3
    const-string p1, "no api support playPattern(patternFile, loop, interval, amplitude, freq)"

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/appff/haptic/FFHapticUtils;->stop()V

    new-instance p1, Lcom/appff/haptic/base/b;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/appff/haptic/base/b;-><init>(Ljava/lang/String;IIII)V

    iget-object p2, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    invoke-virtual {p2, p1}, Lcom/appff/haptic/base/c;->a(Lcom/appff/haptic/base/b;)V

    goto :goto_2

    :cond_5
    const-string p1, "Input file is not he format!!"

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong parameter {patternFile: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} doesn\'t exist or has wrong file format!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong parameter {loop: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "} less than 1!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public playPattern(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, p1, p2, v0}, Lcom/appff/haptic/FFHapticUtils;->playPattern(Ljava/lang/String;II)V

    return-void
.end method

.method public playPattern(Ljava/lang/String;II)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appff/haptic/FFHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appff/haptic/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appff/haptic/i;-><init>(Lcom/appff/haptic/FFHapticUtils;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mHapticPlayerApiSupport:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/appff/haptic/l;->a(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_1
    const-string p1, "FFHapticUtils"

    const-string p2, "no api support playPattern(string, loop, amplitude)"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/appff/haptic/FFHapticUtils;->stop()V

    new-instance v6, Lcom/appff/haptic/base/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appff/haptic/base/b;-><init>(Ljava/lang/String;IIII)V

    iget-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    invoke-virtual {p1, v6}, Lcom/appff/haptic/base/c;->a(Lcom/appff/haptic/base/b;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong parameter {loop: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "} less than 1!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong parameter {string: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} is null!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public playPattern(Ljava/lang/String;IIII)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    if-ltz p3, :cond_3

    const/16 v0, 0x3e8

    if-gt p3, v0, :cond_3

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appff/haptic/FFHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/appff/haptic/j;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/appff/haptic/j;-><init>(Lcom/appff/haptic/FFHapticUtils;Ljava/lang/String;IIII)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mHapticPlayerApiSupport:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/appff/haptic/l;->a(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_1
    const-string p1, "FFHapticUtils"

    const-string p2, "no api support playPattern(string, loop, interval, amplitude, freq)"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/appff/haptic/FFHapticUtils;->stop()V

    new-instance v6, Lcom/appff/haptic/base/b;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/appff/haptic/base/b;-><init>(Ljava/lang/String;IIII)V

    iget-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    invoke-virtual {p1, v6}, Lcom/appff/haptic/base/c;->a(Lcom/appff/haptic/base/b;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong parameter {interval: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "} less than 0, or greater than 1000!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong parameter {loop: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "} less than 1!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong parameter {string: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} is null!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public playRTPStream(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, p1, v0}, Lcom/appff/haptic/FFHapticUtils;->playRTPStream(Ljava/lang/String;I)V

    return-void
.end method

.method public playRTPStream(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "FFHapticUtils"

    if-nez v0, :cond_0

    const-string p1, "Please call the init method"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, ".act"

    invoke-static {p1, v0}, Lcom/appff/haptic/base/Utils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/appff/haptic/FFHapticUtils;->mHapticPlayerApiSupport:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/appff/haptic/FFHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appff/haptic/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/appff/haptic/f;-><init>(Lcom/appff/haptic/FFHapticUtils;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p1, "FF is enabled ,use haptic player api ,but haven\'t api support playRTPStream"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/appff/haptic/FFHapticUtils;->playStreamOnNonFF(Ljava/lang/String;I)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong parameter {filePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "} doesn\'t exist or has illegal format!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public playWaveform([JI)V
    .locals 2

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string p1, "FFHapticUtils"

    const-string p2, "Please call the init method"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    invoke-virtual {v0}, Lcom/appff/haptic/base/c;->b()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2}, Lcom/appff/haptic/o;->a([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appff/haptic/n;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    return-void
.end method

.method public playWaveform([J[II)V
    .locals 2

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string p1, "FFHapticUtils"

    const-string p2, "Please call the init method"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    invoke-virtual {v0}, Lcom/appff/haptic/base/c;->b()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2, p3}, Lcom/appff/haptic/m;->a([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appff/haptic/n;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p2, p1, p3}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    return-void
.end method

.method public quit()V
    .locals 2

    invoke-direct {p0}, Lcom/appff/haptic/FFHapticUtils;->freeSharedMemory()V

    const/4 v0, 0x0

    sput-object v0, Lcom/appff/haptic/FFHapticUtils;->sInstance:Lcom/appff/haptic/FFHapticUtils;

    iput-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appff/haptic/FFHapticUtils;->isNonFFMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appff/haptic/base/c;->c()V

    iput-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    :cond_0
    return-void
.end method

.method public sendLoopParameter(II)V
    .locals 7

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v0, 0xff

    if-gt p1, v0, :cond_4

    if-ltz p2, :cond_3

    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_3

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appff/haptic/FFHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appff/haptic/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/appff/haptic/k;-><init>(Lcom/appff/haptic/FFHapticUtils;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mHapticPlayerApiSupport:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/appff/haptic/l;->a(III)V

    goto :goto_0

    :cond_1
    const-string p1, "FFHapticUtils"

    const-string p2, "no api support sendLoopParameter(amplitude, interval) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/appff/haptic/base/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, -0x1

    move-object v0, v6

    move v3, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appff/haptic/base/b;-><init>(Ljava/lang/String;IIII)V

    iget-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    invoke-virtual {p1, v6}, Lcom/appff/haptic/base/c;->b(Lcom/appff/haptic/base/b;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong parameter {interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}, which should be [0, 1000]!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong parameter {amplitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}, which should be [1, 255]!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public sendLoopParameter(III)V
    .locals 7

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v0, 0xff

    if-gt p1, v0, :cond_4

    if-ltz p2, :cond_3

    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_3

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appff/haptic/FFHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appff/haptic/c;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/appff/haptic/c;-><init>(Lcom/appff/haptic/FFHapticUtils;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mHapticPlayerApiSupport:Z

    if-eqz v0, :cond_1

    invoke-static {p2, p1, p3}, Lcom/appff/haptic/l;->a(III)V

    goto :goto_0

    :cond_1
    const-string p1, "FFHapticUtils"

    const-string p2, "no api support sendLoopParameter(amplitude, interval, freq)"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/appff/haptic/base/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, v6

    move v3, p2

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/appff/haptic/base/b;-><init>(Ljava/lang/String;IIII)V

    iget-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    invoke-virtual {p1, v6}, Lcom/appff/haptic/base/c;->b(Lcom/appff/haptic/base/b;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong parameter {interval: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}, which should be [0, 1000]!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong parameter {amplitude: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}, which should be [1, 255]!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public stop()V
    .locals 2

    const-string v0, "FFHapticUtils"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/appff/haptic/base/d;->a(Landroid/content/Context;)Lcom/appff/haptic/base/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appff/haptic/base/d;->a()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mHapticPlayerApiSupport:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appff/haptic/l;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appff/haptic/base/c;->b()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_3
    return-void
.end method

.method public supportFF()Z
    .locals 9

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->vibrator:Landroid/os/Vibrator;

    const-string v1, "FFHapticUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Please call the init method first"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    const-string v0, "android api is lower than o,can not support!!"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clazzVibrationEffect:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appff/haptic/FFHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    const-string v5, "createPatternHeWithParam"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [I

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    aput-object v7, v6, v3

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    const-string v0, "The system doesn\'t integrate ff software,getMethod exception"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/appff/haptic/FFHapticUtils;->clazzVibrationEffect:Ljava/lang/Class;

    if-eqz v5, :cond_5

    :try_start_1
    const-string v6, "checkIfRichTapSupport"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check FF Support result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, v5, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_4

    invoke-static {v4}, Lcom/appff/haptic/base/Utils;->setNonFFVersionInFramework(Z)V

    goto :goto_2

    :cond_4
    const/high16 v3, 0xff0000

    and-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xff00

    and-int/2addr v6, v5

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v5, v5, 0xff

    shr-int/2addr v5, v2

    invoke-static {v6}, Lcom/appff/haptic/base/Utils;->setMajorVersion(I)I

    invoke-static {v5}, Lcom/appff/haptic/base/Utils;->setMinorVersion(I)I

    invoke-static {v2}, Lcom/appff/haptic/base/Utils;->setNonFFVersionInFramework(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clientCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " majorVersion:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " minorVersion:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "support FF api:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/appff/haptic/FFHapticUtils;->supportHapticPlayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mHapticPlayerApiSupport:Z

    iget-boolean v1, p0, Lcom/appff/haptic/FFHapticUtils;->mFFApiSupport:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public supportHapticPlayer()Z
    .locals 3

    invoke-static {}, Lcom/appff/haptic/l;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "support haptic player:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FFHapticUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public useNonFF(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useNonFF start nonFF = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FFHapticUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/appff/haptic/FFHapticUtils;->supportFF()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "the system doesn\'t integrate FF software"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    invoke-virtual {p0}, Lcom/appff/haptic/FFHapticUtils;->isNonFFMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    if-nez p1, :cond_2

    new-instance p1, Lcom/appff/haptic/base/c;

    iget-object v0, p0, Lcom/appff/haptic/FFHapticUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/appff/haptic/base/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/appff/haptic/base/c;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appff/haptic/FFHapticUtils;->mNonFFLoopThread:Lcom/appff/haptic/base/c;

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "useNonFF end nonFF = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/appff/haptic/FFHapticUtils;->mFFEnable:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
