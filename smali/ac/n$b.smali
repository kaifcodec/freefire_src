.class final Lac/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/n;->a(Lac/e;Lkotlin/jvm/functions/Function2;)Lac/e;
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
.field final synthetic a:Lqb/v;

.field final synthetic b:Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqb/v;Lac/f;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/v;",
            "Lac/f<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lac/n$b;->a:Lqb/v;

    iput-object p2, p0, Lac/n$b;->b:Lac/f;

    iput-object p3, p0, Lac/n$b;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lac/n$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lac/n$b$a;

    iget v1, v0, Lac/n$b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac/n$b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lac/n$b$a;

    invoke-direct {v0, p0, p2}, Lac/n$b$a;-><init>(Lac/n$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lac/n$b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lac/n$b$a;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lac/n$b$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lac/n$b$a;->d:Ljava/lang/Object;

    check-cast v2, Lac/n$b;

    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lac/n$b;->a:Lqb/v;

    iget-boolean p2, p2, Lqb/v;->a:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lac/n$b;->b:Lac/f;

    iput v5, v0, Lac/n$b$a;->h:I

    invoke-interface {p2, p1, v0}, Lac/f;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p2, p0, Lac/n$b;->c:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lac/n$b$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lac/n$b$a;->e:Ljava/lang/Object;

    iput v4, v0, Lac/n$b$a;->h:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Lac/n$b;->a:Lqb/v;

    iput-boolean v5, p2, Lqb/v;->a:Z

    iget-object p2, v2, Lac/n$b;->b:Lac/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lac/n$b$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lac/n$b$a;->e:Ljava/lang/Object;

    iput v3, v0, Lac/n$b$a;->h:I

    invoke-interface {p2, p1, v0}, Lac/f;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
