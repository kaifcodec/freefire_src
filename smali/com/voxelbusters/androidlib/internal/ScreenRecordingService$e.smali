.class Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$e;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;


# direct methods
.method private constructor <init>(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V
    .locals 0

    iput-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$e;->a:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;Lab/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$e;-><init>(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    const-string v0, "ScreenRecordingService"

    const-string v1, "Media recorder stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$e;->a:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-static {v0}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->e(Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;)V

    return-void
.end method
