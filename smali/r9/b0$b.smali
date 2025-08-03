.class final Lr9/b0$b;
.super Lib/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/b0;->a(Lr9/y;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lr9/b0;

.field final synthetic m:Lr9/y;


# direct methods
.method constructor <init>(Lr9/b0;Lr9/y;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/b0;",
            "Lr9/y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr9/b0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9/b0$b;->l:Lr9/b0;

    iput-object p2, p0, Lr9/b0$b;->m:Lr9/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lib/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lr9/b0$b;

    iget-object v0, p0, Lr9/b0$b;->l:Lr9/b0;

    iget-object v1, p0, Lr9/b0$b;->m:Lr9/y;

    invoke-direct {p1, v0, v1, p2}, Lr9/b0$b;-><init>(Lr9/b0;Lr9/y;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxb/j0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lr9/b0$b;->q(Lxb/j0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr9/b0$b;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr9/b0$b;->j:Ljava/lang/Object;

    check-cast v0, Lt9/f;

    iget-object v1, p0, Lr9/b0$b;->i:Ljava/lang/Object;

    check-cast v1, Lr9/y;

    iget-object v2, p0, Lr9/b0$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lr9/b0$b;->g:Ljava/lang/Object;

    check-cast v3, Lr9/a0;

    iget-object v4, p0, Lr9/b0$b;->f:Ljava/lang/Object;

    check-cast v4, Lr9/b0;

    iget-object v5, p0, Lr9/b0$b;->e:Ljava/lang/Object;

    check-cast v5, Lr9/s;

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr9/b0$b;->l:Lr9/b0;

    iput v4, p0, Lr9/b0$b;->k:I

    invoke-static {p1, p0}, Lr9/b0;->f(Lr9/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lr9/s;->c:Lr9/s$a;

    iget-object v1, p0, Lr9/b0$b;->l:Lr9/b0;

    invoke-static {v1}, Lr9/b0;->d(Lr9/b0;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-result-object v1

    iput v3, p0, Lr9/b0$b;->k:I

    invoke-virtual {p1, v1, p0}, Lr9/s$a;->a(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Lr9/s;

    iget-object v4, p0, Lr9/b0$b;->l:Lr9/b0;

    sget-object v3, Lr9/a0;->a:Lr9/a0;

    invoke-static {v4}, Lr9/b0;->c(Lr9/b0;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    iget-object v1, p0, Lr9/b0$b;->m:Lr9/y;

    iget-object v6, p0, Lr9/b0$b;->l:Lr9/b0;

    invoke-static {v6}, Lr9/b0;->e(Lr9/b0;)Lt9/f;

    move-result-object v6

    sget-object v7, Ls9/a;->a:Ls9/a;

    iput-object v5, p0, Lr9/b0$b;->e:Ljava/lang/Object;

    iput-object v4, p0, Lr9/b0$b;->f:Ljava/lang/Object;

    iput-object v3, p0, Lr9/b0$b;->g:Ljava/lang/Object;

    iput-object p1, p0, Lr9/b0$b;->h:Ljava/lang/Object;

    iput-object v1, p0, Lr9/b0$b;->i:Ljava/lang/Object;

    iput-object v6, p0, Lr9/b0$b;->j:Ljava/lang/Object;

    iput v2, p0, Lr9/b0$b;->k:I

    invoke-virtual {v7, p0}, Ls9/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    move-object v7, v4

    move-object v3, v6

    move-object v8, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v8

    :goto_2
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v5}, Lr9/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lr9/s;->a()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lr9/a0;->a(Lcom/google/firebase/FirebaseApp;Lr9/y;Lt9/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lr9/z;

    move-result-object p1

    invoke-static {v7, p1}, Lr9/b0;->b(Lr9/b0;Lr9/z;)V

    :cond_7
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

    invoke-virtual {p0, p1, p2}, Lr9/b0$b;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lr9/b0$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr9/b0$b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
