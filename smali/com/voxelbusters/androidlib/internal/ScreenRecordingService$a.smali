.class Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->u(ILandroid/content/Intent;Ljava/lang/String;ZIZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;


# direct methods
.method constructor <init>(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;IZILandroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    iput p2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->a:I

    iput-boolean p3, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->b:Z

    iput p4, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->c:I

    iput-object p5, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->d:Landroid/content/Intent;

    iput-object p6, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {}, Lab/f;->values()[Lab/f;

    move-result-object v1

    iget v2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->a:I

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->b:Z

    invoke-static {v0, v1, v2}, Lya/b;->c(Landroid/content/Context;Lab/f;Z)Lya/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->a(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->a(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/e;

    move-result-object v0

    const-string v1, "RECORD_PROFILE_UNAVAILABLE"

    invoke-interface {v0, v1}, Lza/e;->onRecordingFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v1}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->d(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/k;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v1}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->d(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/k;

    move-result-object v1

    iget v2, v0, Lya/b;->e:I

    invoke-interface {v1, v2}, Lza/k;->setVideoBitRate(I)V

    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v1}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->d(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/k;

    move-result-object v1

    iget v2, v0, Lya/b;->d:I

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lza/k;->setVideoFrameRate(F)V

    :cond_2
    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    iget v2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->c:I

    iget-object v3, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->d:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->g(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;ILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    iget-object v2, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->f:Z

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->h(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;Lya/b;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    iget v2, v0, Lya/b;->b:I

    iget v0, v0, Lya/b;->c:I

    invoke-static {v1}, Lbb/c;->h(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->i(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;III)V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->j(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->c(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->c(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/i;

    move-result-object v0

    invoke-interface {v0}, Lza/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->a(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$a;->g:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->a(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/e;

    move-result-object v0

    const-string v1, "UNKNOWN"

    invoke-interface {v0, v1}, Lza/e;->onRecordingFailed(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
