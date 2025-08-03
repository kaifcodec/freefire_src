.class public final Lzb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lzb/r;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lzb/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/r<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzb/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzb/p$a;

    iget v1, v0, Lzb/p$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/p$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/p$a;

    invoke-direct {v0, p2}, Lzb/p$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzb/p$a;->f:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzb/p$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzb/p$a;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lzb/p$a;->d:Ljava/lang/Object;

    check-cast p0, Lzb/r;

    :try_start_0
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/d;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lxb/r1;->N:Lxb/r1$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    if-ne p2, p0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    :try_start_1
    iput-object p0, v0, Lzb/p$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lzb/p$a;->e:Ljava/lang/Object;

    iput v3, v0, Lzb/p$a;->g:I

    new-instance p2, Lxb/m;

    invoke-static {v0}, Lhb/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lxb/m;-><init>(Lkotlin/coroutines/d;I)V

    invoke-virtual {p2}, Lxb/m;->A()V

    new-instance v2, Lzb/p$b;

    invoke-direct {v2, p2}, Lzb/p$b;-><init>(Lxb/l;)V

    invoke-interface {p0, v2}, Lzb/u;->D(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lxb/m;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Lib/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lxb/j0;Lkotlin/coroutines/CoroutineContext;ILzb/a;Lxb/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lzb/t;
    .locals 2
    .param p0    # Lxb/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxb/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lxb/j0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lzb/a;",
            "Lxb/l0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lzb/r<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzb/t<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lzb/g;->b(ILzb/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lzb/d;

    move-result-object p2

    invoke-static {p0, p1}, Lxb/f0;->e(Lxb/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance p1, Lzb/q;

    invoke-direct {p1, p0, p2}, Lzb/q;-><init>(Lkotlin/coroutines/CoroutineContext;Lzb/d;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lxb/y1;->z(Lkotlin/jvm/functions/Function1;)Lxb/y0;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lxb/a;->X0(Lxb/l0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic c(Lxb/j0;Lkotlin/coroutines/CoroutineContext;ILzb/a;Lxb/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lzb/t;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lzb/a;->a:Lzb/a;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Lxb/l0;->a:Lxb/l0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lzb/p;->b(Lxb/j0;Lkotlin/coroutines/CoroutineContext;ILzb/a;Lxb/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lzb/t;

    move-result-object p0

    return-object p0
.end method
