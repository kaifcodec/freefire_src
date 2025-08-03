.class final Lr9/k$a;
.super Lib/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/k;-><init>(Lcom/google/firebase/FirebaseApp;Lt9/f;Lkotlin/coroutines/CoroutineContext;Lr9/e0;)V
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
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lr9/k;

.field final synthetic g:Lkotlin/coroutines/CoroutineContext;

.field final synthetic h:Lr9/e0;


# direct methods
.method constructor <init>(Lr9/k;Lkotlin/coroutines/CoroutineContext;Lr9/e0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/k;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lr9/e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr9/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9/k$a;->f:Lr9/k;

    iput-object p2, p0, Lr9/k$a;->g:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lr9/k$a;->h:Lr9/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lib/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0

    invoke-static {p0, p1}, Lr9/k$a;->t(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    return-void
.end method

.method private static final t(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0

    const-string p0, "FirebaseSessions"

    const-string p1, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lr9/g0;->a:Lr9/g0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr9/g0;->a(Lr9/d0;)V

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

    new-instance p1, Lr9/k$a;

    iget-object v0, p0, Lr9/k$a;->f:Lr9/k;

    iget-object v1, p0, Lr9/k$a;->g:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lr9/k$a;->h:Lr9/e0;

    invoke-direct {p1, v0, v1, v2, p2}, Lr9/k$a;-><init>(Lr9/k;Lkotlin/coroutines/CoroutineContext;Lr9/e0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxb/j0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lr9/k$a;->r(Lxb/j0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr9/k$a;->e:I

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    sget-object p1, Ls9/a;->a:Ls9/a;

    iput v4, p0, Lr9/k$a;->e:I

    invoke-virtual {p1, p0}, Ls9/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/b;

    invoke-interface {v1}, Ls9/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lr9/k$a;->f:Lr9/k;

    invoke-static {p1}, Lr9/k;->b(Lr9/k;)Lt9/f;

    move-result-object p1

    iput v3, p0, Lr9/k$a;->e:I

    invoke-virtual {p1, p0}, Lt9/f;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lr9/k$a;->f:Lr9/k;

    invoke-static {p1}, Lr9/k;->b(Lr9/k;)Lt9/f;

    move-result-object p1

    invoke-virtual {p1}, Lt9/f;->d()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    :goto_3
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    new-instance p1, Lr9/d0;

    iget-object v0, p0, Lr9/k$a;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p1, v0}, Lr9/d0;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v0, p0, Lr9/k$a;->h:Lr9/e0;

    invoke-virtual {p1, v0}, Lr9/d0;->i(Lr9/e0;)V

    sget-object v0, Lr9/g0;->a:Lr9/g0;

    invoke-virtual {v0, p1}, Lr9/g0;->a(Lr9/d0;)V

    iget-object p1, p0, Lr9/k$a;->f:Lr9/k;

    invoke-static {p1}, Lr9/k;->a(Lr9/k;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    new-instance v0, Lr9/j;

    invoke-direct {v0}, Lr9/j;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final r(Lxb/j0;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lr9/k$a;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lr9/k$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr9/k$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
