.class Lcom/voxelbusters/androidlib/ReplayKitHandler$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/ReplayKitHandler;->getThumbnail(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/voxelbusters/androidlib/ReplayKitHandler;


# direct methods
.method constructor <init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->d:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iput-object p2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->a:Ljava/lang/String;

    iput p3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->b:I

    iput-object p4, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->d:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onThumbnail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->a:Ljava/lang/String;

    iget v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->b:I

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->d:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onThumbnail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->d:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$j;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onThumbnail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
