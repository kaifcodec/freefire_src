.class Lcom/voxelbusters/androidlib/ReplayKitHandler$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/ReplayKitHandler;->prepareRecordingInternal(Lza/d;)V
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

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$d;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$d;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->k(Lcom/voxelbusters/androidlib/ReplayKitHandler;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$d;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->k(Lcom/voxelbusters/androidlib/ReplayKitHandler;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
