.class public final Lxb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lxb/r1;)Lxb/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxb/r1;",
            ")",
            "Lxb/u<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lxb/v;

    invoke-direct {v0, p0}, Lxb/v;-><init>(Lxb/r1;)V

    return-object v0
.end method

.method public static synthetic b(Lxb/r1;ILjava/lang/Object;)Lxb/u;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lxb/w;->a(Lxb/r1;)Lxb/u;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxb/u;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lxb/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxb/u<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Leb/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lxb/u;->F(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lxb/u;->E(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
