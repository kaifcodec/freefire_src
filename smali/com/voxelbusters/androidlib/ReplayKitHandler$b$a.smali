.class Lcom/voxelbusters/androidlib/ReplayKitHandler$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/voxelbusters/androidlib/ReplayKitHandler$b;


# direct methods
.method constructor <init>(Lcom/voxelbusters/androidlib/ReplayKitHandler$b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b$a;->b:Lcom/voxelbusters/androidlib/ReplayKitHandler$b;

    iput-object p2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b$a;->b:Lcom/voxelbusters/androidlib/ReplayKitHandler$b;

    iget-object v0, v0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    const-string v1, "Need external storage permission for saving video to gallery : STORAGE_PERMISSION_UNAVAILABLE"

    invoke-virtual {v0, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->showMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b$a;->b:Lcom/voxelbusters/androidlib/ReplayKitHandler$b;

    iget-object v0, v0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    const-string v1, "STORAGE_PERMISSION_UNAVAILABLE"

    invoke-virtual {v0, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onPreviewSaveFailed(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b$a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbb/c;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b$a;->b:Lcom/voxelbusters/androidlib/ReplayKitHandler$b;

    iget-object v2, v2, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b$a;->b:Lcom/voxelbusters/androidlib/ReplayKitHandler$b;

    iget-object v0, v0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lbb/c;->c(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbb/c;->u(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b$a;->b:Lcom/voxelbusters/androidlib/ReplayKitHandler$b;

    iget-object v0, v0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onPreviewSaveSuccess(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method
