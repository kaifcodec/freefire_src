.class Lcom/voxelbusters/androidlib/ReplayKitHandler$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/ReplayKitHandler;->startRecording(Ljava/lang/String;ZIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/voxelbusters/androidlib/ReplayKitHandler;


# direct methods
.method constructor <init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;ZIZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;->e:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iput-boolean p2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;->a:Z

    iput p3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;->b:I

    iput-boolean p4, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;->c:Z

    iput-object p5, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 8

    invoke-static {}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Start Recording] onPrepareSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;->e:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->h(Lcom/voxelbusters/androidlib/ReplayKitHandler;Z)V

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;->e:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iget-boolean v3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;->a:Z

    iget v4, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;->b:I

    iget-boolean v5, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;->c:Z

    iget-object v7, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;->d:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->l(Lcom/voxelbusters/androidlib/ReplayKitHandler;ZIZLandroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed while preparing for recording : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;->e:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->h(Lcom/voxelbusters/androidlib/ReplayKitHandler;Z)V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$e;->e:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-virtual {v0, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onRecordingFailed(Ljava/lang/String;)V

    return-void
.end method
