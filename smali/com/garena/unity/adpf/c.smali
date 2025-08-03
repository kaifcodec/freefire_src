.class public final synthetic Lcom/garena/unity/adpf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/PerformanceHintManager;)J
    .locals 2

    invoke-virtual {p0}, Landroid/os/PerformanceHintManager;->getPreferredUpdateRateNanos()J

    move-result-wide v0

    return-wide v0
.end method
