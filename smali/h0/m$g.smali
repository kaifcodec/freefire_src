.class final Lh0/m$g;
.super Lib/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m;-><init>(Lkotlin/jvm/functions/Function0;Lh0/k;Ljava/util/List;Lh0/b;Lxb/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lib/k;",
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

.annotation runtime Lib/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lh0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh0/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/m<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lh0/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/m$g;->g:Lh0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lib/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lh0/m$g;

    iget-object v1, p0, Lh0/m$g;->g:Lh0/m;

    invoke-direct {v0, v1, p2}, Lh0/m$g;-><init>(Lh0/m;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lh0/m$g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac/f;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lh0/m$g;->q(Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh0/m$g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/m$g;->f:Ljava/lang/Object;

    check-cast p1, Lac/f;

    iget-object v1, p0, Lh0/m$g;->g:Lh0/m;

    invoke-static {v1}, Lh0/m;->e(Lh0/m;)Lac/p;

    move-result-object v1

    invoke-interface {v1}, Lac/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/n;

    instance-of v3, v1, Lh0/c;

    if-nez v3, :cond_2

    iget-object v3, p0, Lh0/m$g;->g:Lh0/m;

    invoke-static {v3}, Lh0/m;->d(Lh0/m;)Lh0/l;

    move-result-object v3

    new-instance v4, Lh0/m$b$a;

    invoke-direct {v4, v1}, Lh0/m$b$a;-><init>(Lh0/n;)V

    invoke-virtual {v3, v4}, Lh0/l;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lh0/m$g;->g:Lh0/m;

    invoke-static {v3}, Lh0/m;->e(Lh0/m;)Lac/p;

    move-result-object v3

    new-instance v4, Lh0/m$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lh0/m$g$a;-><init>(Lh0/n;Lkotlin/coroutines/d;)V

    invoke-static {v3, v4}, Lac/g;->e(Lac/e;Lkotlin/jvm/functions/Function2;)Lac/e;

    move-result-object v1

    new-instance v3, Lh0/m$g$b;

    invoke-direct {v3, v1}, Lh0/m$g$b;-><init>(Lac/e;)V

    iput v2, p0, Lh0/m$g;->e:I

    invoke-static {p1, v3, p0}, Lac/g;->f(Lac/f;Lac/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lac/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/f<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh0/m$g;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lh0/m$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lh0/m$g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
