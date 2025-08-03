.class final synthetic Lxb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lxb/j0;Lkotlin/coroutines/CoroutineContext;Lxb/l0;Lkotlin/jvm/functions/Function2;)Lxb/q0;
    .locals 1
    .param p0    # Lxb/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxb/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxb/j0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lxb/l0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lxb/j0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lxb/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lxb/f0;->e(Lxb/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p2}, Lxb/l0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxb/a2;

    invoke-direct {p1, p0, p3}, Lxb/a2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lxb/r0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxb/r0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lxb/a;->X0(Lxb/l0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic b(Lxb/j0;Lkotlin/coroutines/CoroutineContext;Lxb/l0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lxb/q0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lxb/l0;->a:Lxb/l0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxb/g;->a(Lxb/j0;Lkotlin/coroutines/CoroutineContext;Lxb/l0;Lkotlin/jvm/functions/Function2;)Lxb/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxb/j0;Lkotlin/coroutines/CoroutineContext;Lxb/l0;Lkotlin/jvm/functions/Function2;)Lxb/r1;
    .locals 1
    .param p0    # Lxb/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxb/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/j0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lxb/l0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lxb/j0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lxb/r1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lxb/f0;->e(Lxb/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p2}, Lxb/l0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxb/b2;

    invoke-direct {p1, p0, p3}, Lxb/b2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lxb/i2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxb/i2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lxb/a;->X0(Lxb/l0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic d(Lxb/j0;Lkotlin/coroutines/CoroutineContext;Lxb/l0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lxb/r1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lxb/l0;->a:Lxb/l0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxb/g;->c(Lxb/j0;Lkotlin/coroutines/CoroutineContext;Lxb/l0;Lkotlin/jvm/functions/Function2;)Lxb/r1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lxb/j0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/coroutines/d;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p0}, Lxb/f0;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lxb/v1;->e(Lkotlin/coroutines/CoroutineContext;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lcc/d0;

    invoke-direct {v0, p0, p2}, Lcc/d0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)V

    invoke-static {v0, v0, p1}, Ldc/b;->b(Lcc/d0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/coroutines/e;->L:Lkotlin/coroutines/e$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxb/o2;

    invoke-direct {v0, p0, p2}, Lxb/o2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)V

    invoke-virtual {v0}, Lxb/a;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcc/l0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Ldc/b;->b(Lcc/d0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lcc/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lcc/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lxb/t0;

    invoke-direct {v0, p0, p2}, Lxb/t0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ldc/a;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lxb/t0;->Y0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lib/h;->c(Lkotlin/coroutines/d;)V

    :cond_2
    return-object p0
.end method
