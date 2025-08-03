.class final Lac/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/m;->b(Lac/e;Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field final synthetic a:Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lqb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/x<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lac/f;Lqb/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/f<",
            "-TT;>;",
            "Lqb/x<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lac/m$c;->a:Lac/f;

    iput-object p2, p0, Lac/m$c;->b:Lqb/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lac/m$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lac/m$c$a;

    iget v1, v0, Lac/m$c$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac/m$c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lac/m$c$a;

    invoke-direct {v0, p0, p2}, Lac/m$c$a;-><init>(Lac/m$c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lac/m$c$a;->e:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lac/m$c$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lac/m$c$a;->d:Ljava/lang/Object;

    check-cast p1, Lac/m$c;

    :try_start_0
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lac/m$c;->a:Lac/f;

    iput-object p0, v0, Lac/m$c$a;->d:Ljava/lang/Object;

    iput v3, v0, Lac/m$c$a;->g:I

    invoke-interface {p2, p1, v0}, Lac/f;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lac/m$c;->b:Lqb/x;

    iput-object p2, p1, Lqb/x;->a:Ljava/lang/Object;

    throw p2
.end method
