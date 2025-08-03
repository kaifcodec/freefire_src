.class public final synthetic Lcom/dts/freefireth/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/wifi/WifiManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    move-result p0

    return p0
.end method
