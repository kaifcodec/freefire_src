.class public final Lfc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field public final c:Lpb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/n<",
            "Lfc/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I

.field final synthetic f:Lfc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lfc/b;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .param p1    # Lfc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfc/a$a;->c:Lpb/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfc/a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lpb/n;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lfc/a$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lfc/a$a;->f:Lfc/a;

    instance-of v2, v0, Lcc/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcc/e0;

    iget v2, p0, Lfc/a$a;->e:I

    invoke-virtual {v1}, Lfc/a;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcc/e0;->o(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lxb/y0;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lxb/y0;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lxb/y0;->i()V

    :cond_2
    :goto_0
    return-void
.end method
