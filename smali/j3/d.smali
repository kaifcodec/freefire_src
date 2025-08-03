.class public Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lj3/e;


# direct methods
.method public static a(Landroid/app/Activity;)Lk3/a;
    .locals 3

    sget-object v0, Lj3/d;->a:Lj3/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lt3/e;

    iget-object v0, v0, Lj3/e;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lt3/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ll3/a;

    sget-object v2, Lj3/d;->a:Lj3/e;

    iget-object v2, v2, Lj3/e;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Ll3/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v2, Ls3/a;

    invoke-direct {v2, p0, v0, v1}, Ls3/a;-><init>(Landroid/content/Context;Ll3/a;Lt3/e;)V

    return-object v2
.end method

.method public static b(Lj3/e;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lj3/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lj3/d;->a:Lj3/e;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
