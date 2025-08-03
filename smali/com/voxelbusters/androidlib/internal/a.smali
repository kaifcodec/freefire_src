.class public Lcom/voxelbusters/androidlib/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lza/e;

.field private c:Lza/k;

.field private d:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:I

.field private h:Landroid/content/Intent;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza/e;Lza/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RecorderController"

    iput-object v0, p0, Lcom/voxelbusters/androidlib/internal/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/voxelbusters/androidlib/internal/a$a;

    invoke-direct {v0, p0}, Lcom/voxelbusters/androidlib/internal/a$a;-><init>(Lcom/voxelbusters/androidlib/internal/a;)V

    iput-object v0, p0, Lcom/voxelbusters/androidlib/internal/a;->m:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/voxelbusters/androidlib/internal/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/voxelbusters/androidlib/internal/a;->b:Lza/e;

    iput-object p3, p0, Lcom/voxelbusters/androidlib/internal/a;->c:Lza/k;

    return-void
.end method

.method static bridge synthetic c(Lcom/voxelbusters/androidlib/internal/a;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/internal/a;->h:Landroid/content/Intent;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/voxelbusters/androidlib/internal/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/internal/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/voxelbusters/androidlib/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/voxelbusters/androidlib/internal/a;->f:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/voxelbusters/androidlib/internal/a;)Lza/e;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/internal/a;->b:Lza/e;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/voxelbusters/androidlib/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/voxelbusters/androidlib/internal/a;->l:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/voxelbusters/androidlib/internal/a;)I
    .locals 0

    iget p0, p0, Lcom/voxelbusters/androidlib/internal/a;->g:I

    return p0
.end method

.method static bridge synthetic i(Lcom/voxelbusters/androidlib/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/voxelbusters/androidlib/internal/a;->i:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/voxelbusters/androidlib/internal/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/internal/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/voxelbusters/androidlib/internal/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/internal/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/voxelbusters/androidlib/internal/a;)Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/internal/a;->d:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/voxelbusters/androidlib/internal/a;)Lza/k;
    .locals 0

    iget-object p0, p0, Lcom/voxelbusters/androidlib/internal/a;->c:Lza/k;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/voxelbusters/androidlib/internal/a;Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V
    .locals 0

    iput-object p1, p0, Lcom/voxelbusters/androidlib/internal/a;->d:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    return-void
.end method

.method private o()V
    .locals 4

    const-string v0, "RecorderController"

    const-string v1, "Binding recording service..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/a;->e:Landroid/content/Context;

    const-class v2, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/voxelbusters/androidlib/internal/a;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private s()V
    .locals 2

    const-string v0, "RecorderController"

    const-string v1, "Unbinding recording service..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/a;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/voxelbusters/androidlib/internal/a;->d:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RecorderController"

    const-string v1, "Service Task Started!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "Service Task ended!"

    const-string v1, "RecorderController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/a;->d:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/voxelbusters/androidlib/internal/a;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recording is available at path : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/voxelbusters/androidlib/internal/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/voxelbusters/androidlib/internal/a;->s()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/a;->d:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/String;ZILandroid/content/Intent;ZZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/voxelbusters/androidlib/internal/a;->j:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/a;->e:Landroid/content/Context;

    const-class v1, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/a;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/h;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    iput-boolean p6, p0, Lcom/voxelbusters/androidlib/internal/a;->l:Z

    iput-boolean p2, p0, Lcom/voxelbusters/androidlib/internal/a;->f:Z

    iput p3, p0, Lcom/voxelbusters/androidlib/internal/a;->g:I

    iput-object p4, p0, Lcom/voxelbusters/androidlib/internal/a;->h:Landroid/content/Intent;

    iput-boolean p5, p0, Lcom/voxelbusters/androidlib/internal/a;->i:Z

    iput-object p7, p0, Lcom/voxelbusters/androidlib/internal/a;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/voxelbusters/androidlib/internal/a;->o()V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/a;->d:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->v()V

    goto :goto_0

    :cond_0
    const-string v0, "RecorderController"

    const-string v1, "Screen recording service is null. This means you don\'t have any active recording yet!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/a;->b:Lza/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lza/e;->onRecordingFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
