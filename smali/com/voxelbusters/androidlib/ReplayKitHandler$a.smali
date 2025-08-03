.class Lcom/voxelbusters/androidlib/ReplayKitHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/ReplayKitHandler;->stopRecordingToSandbox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/voxelbusters/androidlib/ReplayKitHandler;


# direct methods
.method constructor <init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->j(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->c(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->a(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->d(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->e(Lcom/voxelbusters/androidlib/ReplayKitHandler;)I

    move-result v4

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->f(Lcom/voxelbusters/androidlib/ReplayKitHandler;)F

    move-result v5

    iget-object v6, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static/range {v1 .. v6}, Lbb/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLza/g;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->d(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->c(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lbb/c;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    const-string v1, "FILEPATH_FAILED"

    invoke-virtual {v0, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onRecordingFailed(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v1, v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->i(Lcom/voxelbusters/androidlib/ReplayKitHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-virtual {v1, v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onRealRecordingAvailable(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$a;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->g(Lcom/voxelbusters/androidlib/ReplayKitHandler;Ljava/lang/String;)V

    return-void
.end method
