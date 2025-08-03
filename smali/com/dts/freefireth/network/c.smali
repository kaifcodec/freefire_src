.class public final synthetic Lcom/dts/freefireth/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/wifi/WifiManager;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result p0

    return p0
.end method
