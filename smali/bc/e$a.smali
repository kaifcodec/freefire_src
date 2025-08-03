.class final Lbc/e$a;
.super Lib/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/e;->c(Lbc/e;Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lib/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxb/j0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lib/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lbc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lac/f;Lbc/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/f<",
            "-TT;>;",
            "Lbc/e<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbc/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/e$a;->g:Lac/f;

    iput-object p2, p0, Lbc/e$a;->h:Lbc/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lib/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lbc/e$a;

    iget-object v1, p0, Lbc/e$a;->g:Lac/f;

    iget-object v2, p0, Lbc/e$a;->h:Lbc/e;

    invoke-direct {v0, v1, v2, p2}, Lbc/e$a;-><init>(Lac/f;Lbc/e;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lbc/e$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxb/j0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lbc/e$a;->q(Lxb/j0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbc/e$a;->e:I

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

    iget-object p1, p0, Lbc/e$a;->f:Ljava/lang/Object;

    check-cast p1, Lxb/j0;

    iget-object v1, p0, Lbc/e$a;->g:Lac/f;

    iget-object v3, p0, Lbc/e$a;->h:Lbc/e;

    invoke-virtual {v3, p1}, Lbc/e;->g(Lxb/j0;)Lzb/t;

    move-result-object p1

    iput v2, p0, Lbc/e$a;->e:I

    invoke-static {v1, p1, p0}, Lac/g;->g(Lac/f;Lzb/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(Lxb/j0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lxb/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/j0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbc/e$a;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lbc/e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbc/e$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
