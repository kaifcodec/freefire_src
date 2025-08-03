.class public final synthetic Lcom/garena/unity/adpf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/PowerManager;)Ljava/time/Duration;
    .locals 0

    invoke-virtual {p0}, Landroid/os/PowerManager;->getBatteryDischargePrediction()Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method
