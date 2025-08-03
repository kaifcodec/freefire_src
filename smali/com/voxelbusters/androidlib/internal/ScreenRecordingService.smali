.class public Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$f;,
        Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Landroid/hardware/display/VirtualDisplay;

.field private f:Landroid/media/MediaRecorder;

.field private g:Landroid/media/projection/MediaProjection;

.field private h:Ljava/lang/String;

.field private i:Lza/e;

.field private j:Lza/k;

.field private k:Lza/i;

.field private l:Ljava/lang/String;

.field private m:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$e;

.field private n:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$f;

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "ScreenRecordingService"

    iput-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->a:Ljava/lang/String;

    const-string v0, "Screen Recording Service Channel Id"

    iput-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->b:Ljava/lang/String;

    const-string v0, "Screen Recording Service Channel"

    iput-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->d:I

    new-instance v0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$f;

    invoke-direct {v0, p0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$f;-><init>(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V

    iput-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->n:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->o:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/e;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->i:Lza/e;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/i;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->k:Lza/i;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/k;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->j:Lza/k;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->l()V

    return-void
.end method

.method static bridge synthetic f(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->o(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->q(ILandroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;Lya/b;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->r(Lya/b;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static bridge synthetic i(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->s(III)V

    return-void
.end method

.method static bridge synthetic j(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->t()V

    return-void
.end method

.method static bridge synthetic k(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->w()V

    return-void
.end method

.method private l()V
    .locals 3

    const-string v0, "ScreenRecordingService"

    const-string v1, "Screen recording cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->e:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->e:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->g:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->m:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$e;

    invoke-virtual {v1, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->g:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->g:Landroid/media/projection/MediaProjection;

    :cond_1
    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->k:Lza/i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lza/i;->b()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private m()Landroid/app/Notification;
    .locals 5

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Screen Recording Service Channel"

    const/4 v2, 0x1

    const-string v3, "Screen Recording Service Channel Id"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lab/d;->a(Landroid/app/NotificationChannel;I)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Landroidx/core/app/l1;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "replaykit_service_icon"

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Icon id : "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "service"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->w()V

    :cond_0
    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->i:Lza/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lza/e;->onRecordingFailed(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->l()V

    return-void
.end method

.method private q(ILandroid/content/Intent;)V
    .locals 2

    const-string v0, "ScreenRecordingService"

    const-string v1, "Setup media projection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$e;-><init>(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;Lab/e;)V

    iput-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->m:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$e;

    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0, p1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->g:Landroid/media/projection/MediaProjection;

    iget-object p2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->m:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$e;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method private r(Lya/b;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ScreenRecordingService"

    const-string v1, "Setup media recorder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$b;

    invoke-direct {v1, p0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$b;-><init>(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$c;

    invoke-direct {v1, p0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$c;-><init>(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    invoke-static {p2}, Lbb/c;->r(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    if-eqz p4, :cond_0

    const/4 p4, 0x5

    goto :goto_0

    :cond_0
    const/4 p4, 0x6

    :goto_0
    invoke-virtual {p2, p4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_1
    iget-object p2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    const/4 p4, 0x2

    invoke-virtual {p2, p4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object p2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object p2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    iget v0, p1, Lya/b;->e:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object p2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p4}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object p2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    iget v0, p1, Lya/b;->d:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object p2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    iget v0, p1, Lya/b;->b:I

    iget p1, p1, Lya/b;->c:I

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    const p2, 0x1f400

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    const p2, 0x17700

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_2
    iget-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    return-void
.end method

.method private s(III)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setup virtual display  width= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecordingService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x12

    iget-object v2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->g:Landroid/media/projection/MediaProjection;

    const-string v3, "Screen Recording"

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->e:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method private t()V
    .locals 2

    const-string v0, "ScreenRecordingService"

    const-string v1, "Start recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->o:Z

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->i:Lza/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza/e;->onRecordingStarted()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
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


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->h:Ljava/lang/String;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->n:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$f;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->m()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "ScreenRecordingService"

    const-string v1, "Destroying service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public p(Lza/e;Lza/k;Lza/i;)V
    .locals 0

    iput-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->i:Lza/e;

    iput-object p2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->j:Lza/k;

    iput-object p3, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->k:Lza/i;

    return-void
.end method

.method public u(ILandroid/content/Intent;Ljava/lang/String;ZIZZLjava/lang/String;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->o:Z

    new-instance v9, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;

    move-object v0, v9

    move-object v1, p0

    move v2, p5

    move/from16 v3, p7

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;-><init>(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;IZILandroid/content/Intent;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "ScreenRecordingService"

    const-string v1, "Stop recording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$d;

    invoke-direct {v0, p0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$d;-><init>(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
