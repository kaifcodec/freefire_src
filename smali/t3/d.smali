.class public Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lp3/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    new-instance p1, Lt3/b;

    invoke-direct {p1, p2}, Lt3/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lt3/b;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3, p1}, Lp3/a;->a(Lq3/a;)V

    return v2

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    new-instance p1, Lt3/c;

    invoke-direct {p1, p2}, Lt3/c;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lq3/b;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p3, p1}, Lp3/a;->b(Lq3/b;)V

    return v2

    :cond_3
    :goto_0
    return v0
.end method
