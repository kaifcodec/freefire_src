.class Lcom/voxelbusters/androidlib/ReplayKitHandler$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/ReplayKitHandler;->previewRecording()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/voxelbusters/androidlib/ReplayKitHandler;


# direct methods
.method constructor <init>(Lcom/voxelbusters/androidlib/ReplayKitHandler;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$f;->c:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    iput-object p2, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$f;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$f;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
