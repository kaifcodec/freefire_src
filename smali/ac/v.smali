.class public final Lac/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lac/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lac/f<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lac/v$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lac/v$a;

    iget v1, v0, Lac/v$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac/v$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lac/v$a;

    invoke-direct {v0, p0, p1}, Lac/v$a;-><init>(Lac/v;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lac/v$a;->f:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lac/v$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lac/v$a;->e:Ljava/lang/Object;

    check-cast v2, Lbc/m;

    iget-object v4, v0, Lac/v$a;->d:Ljava/lang/Object;

    check-cast v4, Lac/v;

    :try_start_0
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    new-instance v2, Lbc/m;

    iget-object p1, p0, Lac/v;->a:Lac/f;

    invoke-interface {v0}, Lkotlin/coroutines/d;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Lbc/m;-><init>(Lac/f;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iget-object p1, p0, Lac/v;->b:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lac/v$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lac/v$a;->e:Ljava/lang/Object;

    iput v4, v0, Lac/v$a;->h:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, Lbc/m;->o()V

    iget-object p1, v4, Lac/v;->a:Lac/f;

    instance-of v2, p1, Lac/v;

    if-eqz v2, :cond_6

    check-cast p1, Lac/v;

    const/4 v2, 0x0

    iput-object v2, v0, Lac/v$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lac/v$a;->e:Ljava/lang/Object;

    iput v3, v0, Lac/v$a;->h:I

    invoke-virtual {p1, v0}, Lac/v;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lbc/m;->o()V

    throw p1
.end method

.method public c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lac/v;->a:Lac/f;

    invoke-interface {v0, p1, p2}, Lac/f;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
