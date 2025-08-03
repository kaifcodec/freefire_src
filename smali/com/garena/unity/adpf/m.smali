.class public final synthetic Lcom/garena/unity/adpf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/PowerManager;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->getThermalHeadroom(I)F

    move-result p0

    return p0
.end method
