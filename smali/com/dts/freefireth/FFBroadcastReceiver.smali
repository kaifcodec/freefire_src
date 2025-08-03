.class public Lcom/dts/freefireth/FFBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_LOCAL_NOTIFICATION:Ljava/lang/String; = "com.dts.freefireth.action.LOCAL_NOTIFICATION"

.field public static final LOG_TAG:Ljava/lang/String; = "FFBrdcstRecver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "LocalNotification"

    if-nez p1, :cond_0

    const-string p1, "FreeFire"

    const-string p2, "FFBroadcastReceiver.onReceive: context is null!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/dts/freefireth/FFLocalNotification;->_rescheduleAllLocalNtfs(Landroid/content/Context;)V

    :cond_1
    const-string v1, "com.dts.freefireth.action.LOCAL_NOTIFICATION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dts/freefireth/_NtfTask;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v1, "LocalNotificationIndex"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/dts/freefireth/FFLocalNotification;->_showLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "FFBrdcstRecver"

    const-string v0, "FFBroadcastReceiver.onReceive"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-void
.end method
