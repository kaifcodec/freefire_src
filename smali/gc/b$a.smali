.class final Lgc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/l;
.implements Lxb/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxb/l<",
        "Lkotlin/Unit;",
        ">;",
        "Lxb/q2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lxb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/m<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lgc/b;


# direct methods
.method public constructor <init>(Lgc/b;Lxb/m;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lgc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/m<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgc/b$a;->c:Lgc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgc/b$a;->a:Lxb/m;

    iput-object p3, p0, Lgc/b$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lgc/b$a;->a:Lxb/m;

    invoke-virtual {v0, p1}, Lxb/m;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public M(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lgc/b$a;->a:Lxb/m;

    invoke-virtual {v0, p1}, Lxb/m;->M(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgc/b$a;->a:Lxb/m;

    invoke-virtual {v0}, Lxb/m;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lgc/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lgc/b$a;->c:Lgc/b;

    iget-object v1, p0, Lgc/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lgc/b$a;->a:Lxb/m;

    new-instance v0, Lgc/b$a$a;

    iget-object v1, p0, Lgc/b$a;->c:Lgc/b;

    invoke-direct {v0, v1, p0}, Lgc/b$a$a;-><init>(Lgc/b;Lgc/b$a;)V

    invoke-virtual {p2, p1, v0}, Lxb/m;->y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c(Lcc/e0;I)V
    .locals 1
    .param p1    # Lcc/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lgc/b$a;->a:Lxb/m;

    invoke-virtual {v0, p1, p2}, Lxb/m;->c(Lcc/e0;I)V

    return-void
.end method

.method public d(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lgc/b$a;->c:Lgc/b;

    iget-object v0, p0, Lgc/b$a;->a:Lxb/m;

    new-instance v1, Lgc/b$a$b;

    invoke-direct {v1, p3, p0}, Lgc/b$a$b;-><init>(Lgc/b;Lgc/b$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lxb/m;->u(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgc/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lgc/b$a;->c:Lgc/b;

    iget-object v0, p0, Lgc/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lgc/b$a;->a:Lxb/m;

    invoke-virtual {v0, p1}, Lxb/m;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgc/b$a;->a:Lxb/m;

    invoke-virtual {v0, p1}, Lxb/m;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2, p3}, Lgc/b$a;->d(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lgc/b$a;->b(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
