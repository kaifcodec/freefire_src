.class Lcom/voxelbusters/androidlib/ReplayKitHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/ReplayKitHandler;->savePreviewRecordingToGallery(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/voxelbusters/androidlib/ReplayKitHandler;


# direct methods
.method constructor <init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iput-object p2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lbb/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    const-string v1, "FILEPATH_FAILED"

    invoke-virtual {v0, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onPreviewSaveFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->b(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Movies/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v3}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->b(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbb/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "relative_path"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->b(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "external_primary"

    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    const/16 v8, 0x800

    new-array v8, v8, [B

    :goto_0
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_1

    invoke-virtual {v1, v8, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-static {}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "savePreviewRecordingToGallery  Uri->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->b(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->b(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lbb/f;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onPreviewSaveSuccess(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-static {v2}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->b(Lcom/voxelbusters/androidlib/ReplayKitHandler;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$b;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v2}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onPreviewSaveFailed(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/voxelbusters/androidlib/ReplayKitHandler$b$a;

    invoke-direct {v1, p0, v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler$b$a;-><init>(Lcom/voxelbusters/androidlib/ReplayKitHandler$b;Landroid/content/Context;)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "Need external storage access for saving video to gallery"

    invoke-static {v0, v2, v3, v1}, Lbb/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lza/c;)V

    :goto_1
    return-void
.end method
