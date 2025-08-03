.class public final Lxb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lxb/l;Lxb/y0;)V
    .locals 1
    .param p0    # Lxb/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lxb/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/l<",
            "*>;",
            "Lxb/y0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lxb/z0;

    invoke-direct {v0, p1}, Lxb/z0;-><init>(Lxb/y0;)V

    invoke-interface {p0, v0}, Lxb/l;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/d;)Lxb/m;
    .locals 2
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Lxb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcc/j;

    if-nez v0, :cond_0

    new-instance v0, Lxb/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxb/m;-><init>(Lkotlin/coroutines/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcc/j;

    invoke-virtual {v0}, Lcc/j;->l()Lxb/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxb/m;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lxb/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxb/m;-><init>(Lkotlin/coroutines/d;I)V

    return-object v0
.end method
