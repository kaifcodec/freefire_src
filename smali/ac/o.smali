.class final synthetic Lac/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lac/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lac/e;
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
            "Lac/e<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lac/o$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lac/o$b;

    iget v1, v0, Lac/o$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac/o$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lac/o$b;

    invoke-direct {v0, p1}, Lac/o$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lac/o$b;->f:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lac/o$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lac/o$b;->e:Ljava/lang/Object;

    check-cast p0, Lac/o$a;

    iget-object v0, v0, Lac/o$b;->d:Ljava/lang/Object;

    check-cast v0, Lqb/x;

    :try_start_0
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbc/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lqb/x;

    invoke-direct {p1}, Lqb/x;-><init>()V

    sget-object v2, Lbc/l;->a:Lcc/h0;

    iput-object v2, p1, Lqb/x;->a:Ljava/lang/Object;

    new-instance v2, Lac/o$a;

    invoke-direct {v2, p1}, Lac/o$a;-><init>(Lqb/x;)V

    :try_start_1
    iput-object p1, v0, Lac/o$b;->d:Ljava/lang/Object;

    iput-object v2, v0, Lac/o$b;->e:Ljava/lang/Object;

    iput v3, v0, Lac/o$b;->g:I

    invoke-interface {p0, v2, v0}, Lac/e;->a(Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lbc/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lbc/j;->a(Lbc/a;Lac/f;)V

    :goto_2
    iget-object p0, v0, Lqb/x;->a:Ljava/lang/Object;

    sget-object p1, Lbc/l;->a:Lcc/h0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
