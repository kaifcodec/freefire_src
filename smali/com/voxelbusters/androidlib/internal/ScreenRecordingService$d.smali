.class Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;


# direct methods
.method constructor <init>(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V
    .locals 0

    iput-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$d;->a:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$d;->a:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->k(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$d;->a:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->a(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$d;->a:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->a(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/e;

    move-result-object v0

    invoke-interface {v0}, Lza/e;->onRecordingStopped()V

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$d;->a:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->a(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Lza/e;

    move-result-object v0

    iget-object v1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$d;->a:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v1}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->b(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lza/e;->onRecordingAvailable(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$d;->a:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->e(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V

    return-void
.end method
