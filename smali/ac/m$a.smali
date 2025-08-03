.class public final Lac/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/m;->a(Lac/e;Lpb/n;)Lac/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lac/e;

.field final synthetic b:Lpb/n;


# direct methods
.method public constructor <init>(Lac/e;Lpb/n;)V
    .locals 0

    iput-object p1, p0, Lac/m$a;->a:Lac/e;

    iput-object p2, p0, Lac/m$a;->b:Lpb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lac/f;
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
            "Lac/f<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lac/m$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lac/m$a$a;

    iget v1, v0, Lac/m$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac/m$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lac/m$a$a;

    invoke-direct {v0, p0, p2}, Lac/m$a$a;-><init>(Lac/m$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lac/m$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lac/m$a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lac/m$a$a;->h:Ljava/lang/Object;

    check-cast p1, Lac/f;

    iget-object v2, v0, Lac/m$a$a;->g:Ljava/lang/Object;

    check-cast v2, Lac/m$a;

    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lac/m$a;->a:Lac/e;

    iput-object p0, v0, Lac/m$a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lac/m$a$a;->h:Ljava/lang/Object;

    iput v4, v0, Lac/m$a$a;->e:I

    invoke-static {p2, p1, v0}, Lac/g;->c(Lac/e;Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object v2, v2, Lac/m$a;->b:Lpb/n;

    const/4 v4, 0x0

    iput-object v4, v0, Lac/m$a$a;->g:Ljava/lang/Object;

    iput-object v4, v0, Lac/m$a$a;->h:Ljava/lang/Object;

    iput v3, v0, Lac/m$a$a;->e:I

    const/4 v3, 0x6

    invoke-static {v3}, Lqb/j;->a(I)V

    invoke-interface {v2, p1, p2, v0}, Lpb/n;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Lqb/j;->a(I)V

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
