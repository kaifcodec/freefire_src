.class public Lcc/d0;
.super Lxb/a;
.source "SourceFile"

# interfaces
.implements Lib/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxb/a<",
        "TT;>;",
        "Lib/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
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
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lxb/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lcc/d0;->d:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method protected T(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcc/d0;->d:Lkotlin/coroutines/d;

    invoke-static {v0}, Lhb/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    iget-object v1, p0, Lcc/d0;->d:Lkotlin/coroutines/d;

    invoke-static {p1, v1}, Lxb/d0;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcc/k;->c(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method protected U0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcc/d0;->d:Lkotlin/coroutines/d;

    invoke-static {p1, v0}, Lxb/d0;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lib/e;
    .locals 2

    iget-object v0, p0, Lcc/d0;->d:Lkotlin/coroutines/d;

    instance-of v1, v0, Lib/e;

    if-eqz v1, :cond_0

    check-cast v0, Lib/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final u0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
