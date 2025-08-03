.class Lcom/voxelbusters/androidlib/ReplayKitHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/ReplayKitHandler;->prepareRecording()V
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

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$c;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Prepare recording successful"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$c;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-virtual {p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onPrepareRecordingSuccess()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepare recording failed with error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$c;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-virtual {v0, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->onRecordingFailed(Ljava/lang/String;)V

    return-void
.end method
