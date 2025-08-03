.class public final Lwc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lwc/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lwc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/b<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lxb/m;

    invoke-static {p1}, Lhb/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxb/m;-><init>(Lkotlin/coroutines/d;I)V

    new-instance v1, Lwc/n$a;

    invoke-direct {v1, p0}, Lwc/n$a;-><init>(Lwc/b;)V

    invoke-interface {v0, v1}, Lxb/l;->s(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lwc/n$c;

    invoke-direct {v1, v0}, Lwc/n$c;-><init>(Lxb/l;)V

    invoke-interface {p0, v1}, Lwc/b;->A(Lwc/d;)V

    invoke-virtual {v0}, Lxb/m;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lib/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lwc/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lwc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/b<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lxb/m;

    invoke-static {p1}, Lhb/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxb/m;-><init>(Lkotlin/coroutines/d;I)V

    new-instance v1, Lwc/n$b;

    invoke-direct {v1, p0}, Lwc/n$b;-><init>(Lwc/b;)V

    invoke-interface {v0, v1}, Lxb/l;->s(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lwc/n$d;

    invoke-direct {v1, v0}, Lwc/n$d;-><init>(Lxb/l;)V

    invoke-interface {p0, v1}, Lwc/b;->A(Lwc/d;)V

    invoke-virtual {v0}, Lxb/m;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lib/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lwc/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lwc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/b<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lwc/x<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lxb/m;

    invoke-static {p1}, Lhb/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxb/m;-><init>(Lkotlin/coroutines/d;I)V

    new-instance v1, Lwc/n$e;

    invoke-direct {v1, p0}, Lwc/n$e;-><init>(Lwc/b;)V

    invoke-interface {v0, v1}, Lxb/l;->s(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lwc/n$f;

    invoke-direct {v1, v0}, Lwc/n$f;-><init>(Lxb/l;)V

    invoke-interface {p0, v1}, Lwc/b;->A(Lwc/d;)V

    invoke-virtual {v0}, Lxb/m;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lib/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lwc/n$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwc/n$h;

    iget v1, v0, Lwc/n$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/n$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/n$h;

    invoke-direct {v0, p1}, Lwc/n$h;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lwc/n$h;->d:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwc/n$h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwc/n$h;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lwc/n$h;->f:Ljava/lang/Object;

    iput v3, v0, Lwc/n$h;->e:I

    invoke-static {}, Lxb/x0;->a()Lxb/g0;

    move-result-object p1

    invoke-interface {v0}, Lkotlin/coroutines/d;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lwc/n$g;

    invoke-direct {v3, v0, p0}, Lwc/n$g;-><init>(Lkotlin/coroutines/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lxb/g0;->h(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lib/h;->c(Lkotlin/coroutines/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
