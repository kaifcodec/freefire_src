.class public final synthetic Lcom/garena/unity/adpf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/PowerManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isBatteryDischargePredictionPersonalized()Z

    move-result p0

    return p0
.end method
