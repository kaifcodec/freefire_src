.class Lcom/voxelbusters/androidlib/ReplayKitHandler$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/ReplayKitHandler;->discardRecordingAsync()V
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

    iput-object p1, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$g;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/voxelbusters/androidlib/ReplayKitHandler$g;->a:Lcom/voxelbusters/androidlib/ReplayKitHandler;

    invoke-virtual {v0}, Lcom/voxelbusters/androidlib/ReplayKitHandler;->discardRecording()Z

    return-void
.end method
