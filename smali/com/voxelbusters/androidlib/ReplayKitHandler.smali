.class public Lcom/voxelbusters/androidlib/ReplayKitHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/e;
.implements Lza/g;
.implements Lza/j;
.implements Lza/b;
.implements Lza/k;


# static fields
.field private static INSTANCE:Lcom/voxelbusters/androidlib/ReplayKitHandler; = null

.field private static TAG:Ljava/lang/String; = "ReplayKitHandler"


# instance fields
.field private audioEncode:Lab/a;

.field private isAudioEncodeComplete:Z

.field private isRecordingAvailable:Z

.field private mActivity:Landroid/app/Activity;

.field private mAudioPath:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mListener:Lza/f;

.field private mMicrophoneEnabled:Z

.field private mPrioritiseAppAudioWhenUsingMicrophone:Z

.field private mRecordingPath:Ljava/lang/String;

.field private mRecordingServiceMessage:Ljava/lang/String;

.field private mSandboxVideoPath:Ljava/lang/String;

.field private mVideoBitRate:I

.field private mVideoFrameRate:F

.field private mVideoPlayer:Lcb/b;

.field private prepareListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field private screenRecorderController:Lcom/voxelbusters/androidlib/internal/a;

.field private screenRecorderPermissionFragment:Lab/c;

.field private startRecordingRequestProcessing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->prepareListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRecordingAvailable:Z

    iput-boolean v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isAudioEncodeComplete:Z

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mActivity:Landroid/app/Activity;

    new-instance v0, Lxa/a;

    invoke-direct {v0}, Lxa/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->setListener(Lza/f;)V

    new-instance v0, Lcom/voxelbusters/androidlib/internal/a;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/voxelbusters/androidlib/internal/a;-><init>(Landroid/content/Context;Lza/e;Lza/k;)V

    iput-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->screenRecorderController:Lcom/voxelbusters/androidlib/internal/a;

    return-void
.end method

.method private SendRecordingAvailableCallback()V
    .locals 1

    iget-boolean v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRecordingAvailable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRealRecordAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isAudioEncodeComplete:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->stopRecordingToSandbox()V

    return-void
.end method

.method static bridge synthetic a(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mAudioPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mSandboxVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method private discardRecordingAsync()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/voxelbusters/androidlib/ReplayKitHandler$g;

    invoke-direct {v1, p0}, Lcom/voxelbusters/androidlib/ReplayKitHandler$g;-><init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static bridge synthetic e(Lcom/voxelbusters/androidlib/ReplayKitHandler;)I
    .locals 0

    iget p0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoBitRate:I

    return p0
.end method

.method static bridge synthetic f(Lcom/voxelbusters/androidlib/ReplayKitHandler;)F
    .locals 0

    iget p0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoFrameRate:F

    return p0
.end method

.method static bridge synthetic g(Lcom/voxelbusters/androidlib/ReplayKitHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mSandboxVideoPath:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/voxelbusters/androidlib/ReplayKitHandler;
    .locals 1

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->INSTANCE:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-direct {v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;-><init>()V

    sput-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->INSTANCE:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    :cond_0
    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->INSTANCE:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    return-object v0
.end method

.method private getSandboxVideoInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "|"

    const-string v1, "durationUs"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    if-ge v6, v9, :cond_1

    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-lez v11, :cond_0

    move-wide v7, v9

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    cmp-long v1, v7, v4

    if-gtz v1, :cond_2

    const-wide/16 v7, 0x1

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSandboxVideoInfo success filePath->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v2, "getSandboxVideoInfo failed filePath = %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method static bridge synthetic h(Lcom/voxelbusters/androidlib/ReplayKitHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->startRecordingRequestProcessing:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/voxelbusters/androidlib/ReplayKitHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->getSandboxVideoInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isExistVideo(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lbb/c;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method private isRealRecordAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mMicrophoneEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mAudioPath:Ljava/lang/String;

    invoke-static {v0}, Lbb/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRecordingApiAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic j(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRealRecordAudio()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic k(Lcom/voxelbusters/androidlib/ReplayKitHandler;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->notifyPrepareRecordingListeners(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/voxelbusters/androidlib/ReplayKitHandler;ZIZLandroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->startRecordingInternal(ZIZLandroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private notifyPrepareRecordingListeners(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying prepare recording listeners..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->prepareListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->prepareListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    if-eqz p2, :cond_1

    const-string v2, ""

    if-eq p2, v2, :cond_1

    invoke-interface {v1, p2}, Lza/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lza/d;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->prepareListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private prepareRecordingInternal(Lza/d;)V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->prepareListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->prepareListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/voxelbusters/androidlib/ReplayKitHandler$d;

    invoke-direct {p1, p0}, Lcom/voxelbusters/androidlib/ReplayKitHandler$d;-><init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;)V

    invoke-direct {p0, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->requestScreenRecordingPermissionFragment(Lza/h;)V

    :cond_0
    return-void
.end method

.method private requestScreenRecordingPermissionFragment(Lza/h;)V
    .locals 3

    new-instance v0, Lab/c;

    invoke-direct {v0}, Lab/c;-><init>()V

    iput-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->screenRecorderPermissionFragment:Lab/c;

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->screenRecorderPermissionFragment:Lab/c;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->screenRecorderPermissionFragment:Lab/c;

    invoke-virtual {v1, p1}, Lab/c;->d(Lza/h;)V

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private startRecordingInternal(ZIZLandroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const-string v1, "Start Recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRecordingApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p5, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingServiceMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->screenRecorderController:Lcom/voxelbusters/androidlib/internal/a;

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mPrioritiseAppAudioWhenUsingMicrophone:Z

    move v3, p1

    move v4, p2

    move-object v5, p4

    move v7, p3

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/voxelbusters/androidlib/internal/a;->q(Ljava/lang/String;ZILandroid/content/Intent;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "API_UNAVAILABLE"

    invoke-virtual {p0, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onRecordingFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private stopRecordingToSandbox()V
    .locals 4

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mAudioPath:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mSandboxVideoPath:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "stopRecordingToSandbox  video-> %s  audio->%s   output->%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;

    invoke-direct {v0, p0}, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;-><init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public OnVideoCompletion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lza/j;->OnVideoCompletion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnVideoPrepared(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lza/j;->OnVideoPrepared(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnVideoSeekComplete(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lza/j;->OnVideoSeekComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnVideoStared(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lza/j;->OnVideoStared(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closeVideo()V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcb/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    return-void
.end method

.method public discardRecording()Z
    .locals 4

    invoke-static {}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRecordingApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    invoke-static {v0}, Lbb/c;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lbb/c;->d(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mAudioPath:Ljava/lang/String;

    invoke-static {v0}, Lbb/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mAudioPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mAudioPath:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public discardRecording(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRecordingApiAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lbb/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public discardvideo(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "discardvideo filePath = %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lbb/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onDiscardVideo(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lbb/f;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v1, "discardvideo input = %s  uri = %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onDiscardVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/voxelbusters/androidlib/ReplayKitHandler$h;

    invoke-direct {v3, p0, v0, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler$h;-><init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "Need external read and write permission to discard video"

    invoke-static {v2, v1, p1, v3}, Lbb/c;->t(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lza/c;)V

    :goto_0
    return-void
.end method

.method public getDeviceHardWare()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lbb/c;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public getRecordingPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v2, "getThumbnail->input = %s,output = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isExistVideo(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onThumbnail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbb/c;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    iget-object p2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lbb/f;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x0

    :try_start_0
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v3, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/twitter/sdk/android/tweetcomposer/c;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_3

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, p2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0, p1, p3}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onThumbnail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onThumbnail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;-><init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string p2, "Need external read permission to get thumbnail"

    invoke-static {v0, p1, p2, v1}, Lbb/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lza/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcb/b;->e()I

    move-result v0

    return v0
.end method

.method public getVideoInfo(Ljava/lang/String;)V
    .locals 14

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "getVideoInfo->%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isExistVideo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onVideoInfo(Ljava/lang/String;JJ)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lbb/f;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v4, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v8

    if-ge v0, v8, :cond_2

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v9, "durationUs"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_1

    move-wide v6, v8

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-gtz v0, :cond_3

    const-wide/16 v6, 0x1

    :cond_3
    move-wide v12, v6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const-string v2, "getVideoInfo duration = %d,size = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onVideoInfo(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onVideoInfo(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/voxelbusters/androidlib/ReplayKitHandler$k;

    invoke-direct {v1, p0, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler$k;-><init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;Ljava/lang/String;)V

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "Need external read permission to get video info"

    invoke-static {v0, p1, v2, v1}, Lbb/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lza/c;)V

    :goto_1
    return-void
.end method

.method public getVideoPosition()I
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcb/b;->d()I

    move-result v0

    return v0
.end method

.method public getVideoState()I
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    if-nez v0, :cond_0

    sget-object v0, Lcb/b$b;->a:Lcb/b$b;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcb/b;->f()Lcb/b$b;

    move-result-object v0

    goto :goto_0
.end method

.method public hideCameraPreview()V
    .locals 0

    return-void
.end method

.method public initialise()V
    .locals 2

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const-string v1, "initialise"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onInitialiseSuccess()V

    return-void
.end method

.method public isPreviewAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->screenRecorderController:Lcom/voxelbusters/androidlib/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/voxelbusters/androidlib/internal/a;->p()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcb/b;->h()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v1
.end method

.method public isVideoUpdateFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcb/b;->i()Z

    move-result v0

    return v0
.end method

.method public onAudioEncodeComplete()V
    .locals 2

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const-string v1, "On AudioEncode stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isAudioEncodeComplete:Z

    invoke-direct {p0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->SendRecordingAvailableCallback()V

    return-void
.end method

.method public onAudioEncodeProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lza/a;->onAudioEncodeProgress(I)V

    :cond_0
    return-void
.end method

.method public onDiscardVideo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lza/e;->onDiscardVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInitialiseFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lza/e;->onInitialiseFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInitialiseSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza/e;->onInitialiseSuccess()V

    :cond_0
    return-void
.end method

.method public onMuxerEnd()V
    .locals 2

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const-string v1, "On Muxer End"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza/g;->onMuxerEnd()V

    :cond_0
    return-void
.end method

.method public onMuxerProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lza/g;->onMuxerProgress(I)V

    :cond_0
    return-void
.end method

.method public onMuxerStart()V
    .locals 2

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const-string v1, "On Muxer Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza/g;->onMuxerStart()V

    :cond_0
    return-void
.end method

.method public onPrepareRecordingSuccess()V
    .locals 2

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const-string v1, "On prepare recording success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza/e;->onPrepareRecordingSuccess()V

    :cond_0
    return-void
.end method

.method public onPreviewSaveFailed(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On preview save failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lza/e;->onPreviewSaveFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPreviewSaveSuccess(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On preview save success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lza/e;->onPreviewSaveSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPreviewVideo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lza/e;->onPreviewVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRealRecordingAvailable(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRealRecordingAvailable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lza/e;->onRecordingAvailable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRecordingAvailable(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordingAvailable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRecordingAvailable:Z

    invoke-direct {p0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->SendRecordingAvailableCallback()V

    return-void
.end method

.method public onRecordingFailed(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordingFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lza/e;->onRecordingFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRecordingStarted()V
    .locals 2

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const-string v1, "On recording started."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza/e;->onRecordingStarted()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRecordingAvailable:Z

    iput-boolean v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isAudioEncodeComplete:Z

    return-void
.end method

.method public onRecordingStopped()V
    .locals 2

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const-string v1, "On recording stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza/e;->onRecordingStopped()V

    :cond_0
    return-void
.end method

.method public onThumbnail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lza/e;->onThumbnail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoInfo(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lza/e;->onVideoInfo(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public pauseVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcb/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public playVideo(Ljava/lang/String;IIIZ)Z
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb/b;->a()V

    :cond_0
    new-instance v0, Lcb/b;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcb/b;-><init>(Landroid/content/Context;Lza/j;)V

    iput-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    :try_start_0
    invoke-virtual {v0, p5}, Lcb/b;->m(Z)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p5, v0, :cond_1

    iget-object p5, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lbb/f;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p5, p1, p2, p3, p4}, Lcb/b;->b(Landroid/net/Uri;III)V

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcb/b;->c(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public prepareRecording()V
    .locals 1

    new-instance v0, Lcom/voxelbusters/androidlib/ReplayKitHandler$c;

    invoke-direct {v0, p0}, Lcom/voxelbusters/androidlib/ReplayKitHandler$c;-><init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;)V

    invoke-direct {p0, v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->prepareRecordingInternal(Lza/d;)V

    return-void
.end method

.method public previewRecording()Z
    .locals 5

    invoke-static {}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRecordingApiAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lbb/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/core/content/j;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "video/mp4"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "android.intent.extra.finishOnCompletion"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Lcom/voxelbusters/androidlib/ReplayKitHandler$f;

    invoke-direct {v1, p0, v0, v3}, Lcom/voxelbusters/androidlib/ReplayKitHandler$f;-><init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const-string v2, "No recording found!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public previewvideo(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "previewvideo filepath = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lbb/c;->p(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onPreviewVideo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isExistVideo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onPreviewVideo(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onPreviewVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/voxelbusters/androidlib/ReplayKitHandler$i;

    invoke-direct {v1, p0, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler$i;-><init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;Ljava/lang/String;)V

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "Need external read and write permission to preview video"

    invoke-static {v0, p1, v2, v1}, Lbb/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lza/c;)V

    :goto_0
    return-void
.end method

.method public savePreviewRecordingToGallery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "savePreviewRecordingToGallery  name-> %s  sandboxPath->%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lbb/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;-><init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public seekToVideo(I)Z
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcb/b;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public setAudio(Ljava/lang/String;IIZ)V
    .locals 4

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setAudio: filePath %s , sampleRate %d , channels %d , encode is floating %b "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lab/a;

    invoke-direct {v0}, Lab/a;-><init>()V

    iput-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->audioEncode:Lab/a;

    invoke-virtual {v0, p1}, Lab/a;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->audioEncode:Lab/a;

    invoke-virtual {v0, p3}, Lab/a;->g(I)V

    iget-object p3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->audioEncode:Lab/a;

    invoke-virtual {p3, p2}, Lab/a;->i(I)V

    iget-object p2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->audioEncode:Lab/a;

    if-eqz p4, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    invoke-virtual {p2, p3, p0}, Lab/a;->j(ILza/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mAudioPath:Ljava/lang/String;

    return-void
.end method

.method public setIsAppAudioPriorityOverMicrophone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mPrioritiseAppAudioWhenUsingMicrophone:Z

    return-void
.end method

.method public setListener(Lza/f;)V
    .locals 0

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    return-void
.end method

.method public setMicrophoneStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mMicrophoneEnabled:Z

    return-void
.end method

.method public setRecordingUIVisibility(Z)V
    .locals 1

    sget-object p1, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const-string v0, "Not yet implemented on Android"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 0

    iput p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoBitRate:I

    return-void
.end method

.method public setVideoFrameRate(F)V
    .locals 0

    iput p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoFrameRate:F

    return-void
.end method

.method public sharePreviewRecording(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lbb/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showCameraPreviewAt(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    return-void
.end method

.method public startRecording(Ljava/lang/String;IZ)V
    .locals 6

    iget-boolean v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mMicrophoneEnabled:Z

    const-string v5, "Recording is in progress"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->startRecording(Ljava/lang/String;ZIZLjava/lang/String;)V

    return-void
.end method

.method public startRecording(Ljava/lang/String;ZIZ)V
    .locals 6

    const-string v5, "Recording is in progress"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->startRecording(Ljava/lang/String;ZIZLjava/lang/String;)V

    return-void
.end method

.method public startRecording(Ljava/lang/String;ZIZLjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->startRecordingRequestProcessing:Z

    if-nez v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->startRecordingRequestProcessing:Z

    :cond_0
    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mRecordingPath:Ljava/lang/String;

    new-instance p1, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;-><init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;ZIZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->prepareRecordingInternal(Lza/d;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const-string p2, "Already recording in progress!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcb/b;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public stopRecording(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->TAG:Ljava/lang/String;

    const-string v1, "Stop Recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRecordingApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->audioEncode:Lab/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lab/a;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->audioEncode:Lab/a;

    :cond_0
    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mSandboxVideoPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->screenRecorderController:Lcom/voxelbusters/androidlib/internal/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/voxelbusters/androidlib/internal/a;->r()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mListener:Lza/f;

    if-eqz p1, :cond_2

    const-string v0, "API_UNAVAILABLE"

    invoke-interface {p1, v0}, Lza/e;->onRecordingFailed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcb/b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public updateVideoTexture()V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->mVideoPlayer:Lcb/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcb/b;->q()V

    return-void
.end method

.method public writeAudioData([FI)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRealRecordAudio()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->audioEncode:Lab/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lab/a;->e([FI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public writeAudioPauseTime(J)V
    .locals 1

    invoke-direct {p0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->isRealRecordAudio()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler;->audioEncode:Lab/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lab/a;->l(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
