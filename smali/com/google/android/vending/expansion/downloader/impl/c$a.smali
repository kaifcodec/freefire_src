.class final Lcom/google/android/vending/expansion/downloader/impl/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vending/expansion/downloader/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/vending/expansion/downloader/impl/c;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/c$a;->a:Lcom/google/android/vending/expansion/downloader/impl/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/c$a;->a:Lcom/google/android/vending/expansion/downloader/impl/c;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/c;->onHandleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/c$a;->a:Lcom/google/android/vending/expansion/downloader/impl/c;

    invoke-virtual {v0}, Lcom/google/android/vending/expansion/downloader/impl/c;->shouldStop()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stopSelf"

    const-string v1, "CancellableIntentService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/c$a;->a:Lcom/google/android/vending/expansion/downloader/impl/c;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelf(I)V

    const-string p1, "afterStopSelf"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
