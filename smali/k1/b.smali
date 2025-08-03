.class public Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/webkit/WebSettings;)Ll1/z;
    .locals 1

    invoke-static {}, Ll1/b0;->c()Ll1/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll1/e0;->a(Landroid/webkit/WebSettings;)Ll1/z;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ll1/a0;->S:Ll1/a$h;

    invoke-virtual {v0}, Ll1/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ll1/v;->d(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lk1/b;->a(Landroid/webkit/WebSettings;)Ll1/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll1/z;->a(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ll1/a0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
