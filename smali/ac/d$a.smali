.class final Lac/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/d;->a(Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lac/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lac/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lqb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lac/d;Lqb/x;Lac/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "TT;>;",
            "Lqb/x<",
            "Ljava/lang/Object;",
            ">;",
            "Lac/f<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lac/d$a;->a:Lac/d;

    iput-object p2, p0, Lac/d$a;->b:Lqb/x;

    iput-object p3, p0, Lac/d$a;->c:Lac/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lac/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lac/d$a$a;

    iget v1, v0, Lac/d$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac/d$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lac/d$a$a;

    invoke-direct {v0, p0, p2}, Lac/d$a$a;-><init>(Lac/d$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lac/d$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lac/d$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lac/d$a;->a:Lac/d;

    iget-object p2, p2, Lac/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lac/d$a;->b:Lqb/x;

    iget-object v2, v2, Lqb/x;->a:Ljava/lang/Object;

    sget-object v4, Lbc/l;->a:Lcc/h0;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lac/d$a;->a:Lac/d;

    iget-object v4, v4, Lac/d;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v2, p2}, Lkotlin/jvm/functions/Function2;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lac/d$a;->b:Lqb/x;

    iput-object p2, v2, Lqb/x;->a:Ljava/lang/Object;

    iget-object p2, p0, Lac/d$a;->c:Lac/f;

    iput v3, v0, Lac/d$a$a;->f:I

    invoke-interface {p2, p1, v0}, Lac/f;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
