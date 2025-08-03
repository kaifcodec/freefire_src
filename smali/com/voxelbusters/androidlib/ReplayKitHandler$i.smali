.class Lcom/voxelbusters/androidlib/ReplayKitHandler$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/ReplayKitHandler;->previewvideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/voxelbusters/androidlib/ReplayKitHandler;


# direct methods
.method constructor <init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$i;->b:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iput-object p2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const-string v2, "previewvideo  onPermissionDeny = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$i;->b:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onPreviewVideo(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const-string v2, "previewvideo  onPermissionGrant = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$i;->b:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onPreviewVideo(Ljava/lang/String;)V

    return-void
.end method
