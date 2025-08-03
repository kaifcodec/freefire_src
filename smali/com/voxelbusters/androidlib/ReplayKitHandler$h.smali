.class Lcom/voxelbusters/androidlib/ReplayKitHandler$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/ReplayKitHandler;->discardvideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/voxelbusters/androidlib/ReplayKitHandler;


# direct methods
.method constructor <init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$h;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iput-object p2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$h;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$h;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onDiscardVideo(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$h;->a:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$h;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbb/c;->d(Landroid/content/Context;Ljava/io/File;)V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$h;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onDiscardVideo(Ljava/lang/String;)V

    return-void
.end method
