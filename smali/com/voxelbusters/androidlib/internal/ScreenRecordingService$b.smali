.class Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->r(Lya/b;Ljava/lang/String;ZZ)V
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

    iput-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$b;->a:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInfo - what : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extra : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ScreenRecorderFragment"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x320

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService$b;->a:Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;

    invoke-virtual {p1}, Lcom/voxelbusters/androidlib/internal/ScreenRecordingService;->v()V

    :cond_0
    return-void
.end method
