.class public final Lcc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final a:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc/h0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcc/k;->a:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcc/k;->b:Lcc/h0;

    return-void
.end method

.method public static final synthetic a()Lcc/h0;
    .locals 1

    sget-object v0, Lcc/k;->a:Lcc/h0;

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0    # Lkotlin/coroutines/d;
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
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lcc/j;

    if-eqz v0, :cond_8

    check-cast p0, Lcc/j;

    invoke-static {p1, p2}, Lxb/d0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcc/j;->d:Lxb/g0;

    invoke-virtual {p0}, Lcc/j;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxb/g0;->Q(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcc/j;->f:Ljava/lang/Object;

    iput v1, p0, Lxb/u0;->c:I

    iget-object p1, p0, Lcc/j;->d:Lxb/g0;

    invoke-virtual {p0}, Lcc/j;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lxb/g0;->h(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lxb/m2;->a:Lxb/m2;

    invoke-virtual {v0}, Lxb/m2;->b()Lxb/b1;

    move-result-object v0

    invoke-virtual {v0}, Lxb/b1;->r0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lcc/j;->f:Ljava/lang/Object;

    iput v1, p0, Lxb/u0;->c:I

    invoke-virtual {v0, p0}, Lxb/b1;->g0(Lxb/u0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lxb/b1;->l0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcc/j;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lxb/r1;->N:Lxb/r1$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lxb/r1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lxb/r1;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lxb/r1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcc/j;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Leb/n;->b:Leb/n$a;

    invoke-static {v3}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lcc/j;->e:Lkotlin/coroutines/d;

    iget-object v3, p0, Lcc/j;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/d;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v3}, Lcc/l0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcc/l0;->a:Lcc/h0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lxb/f0;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lxb/o2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lcc/j;->e:Lkotlin/coroutines/d;

    invoke-interface {v5, p1}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lxb/o2;->Y0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lcc/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lxb/o2;->Y0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lcc/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lxb/b1;->y0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lxb/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lxb/b1;->S(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lxb/b1;->S(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcc/k;->b(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Lcc/j;)Z
    .locals 5
    .param p0    # Lcc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lxb/m2;->a:Lxb/m2;

    invoke-virtual {v1}, Lxb/m2;->b()Lxb/b1;

    move-result-object v1

    invoke-virtual {v1}, Lxb/b1;->s0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lxb/b1;->r0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcc/j;->f:Ljava/lang/Object;

    iput v4, p0, Lxb/u0;->c:I

    invoke-virtual {v1, p0}, Lxb/b1;->g0(Lxb/u0;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lxb/b1;->l0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lxb/u0;->run()V

    :cond_2
    invoke-virtual {v1}, Lxb/b1;->y0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lxb/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1, v4}, Lxb/b1;->S(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lxb/b1;->S(Z)V

    throw p0
.end method
