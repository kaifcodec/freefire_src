.class public final Lr9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/x$c;,
        Lr9/x$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final f:Lr9/x$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lsb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/a<",
            "Landroid/content/Context;",
            "Lh0/f<",
            "Lk0/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr9/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lac/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/e<",
            "Lr9/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr9/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr9/x$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lr9/x;->f:Lr9/x$c;

    sget-object v0, Lr9/w;->a:Lr9/w;

    invoke-virtual {v0}, Lr9/w;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li0/b;

    sget-object v0, Lr9/x$b;->a:Lr9/x$b;

    invoke-direct {v2, v0}, Li0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj0/a;->b(Ljava/lang/String;Li0/b;Lkotlin/jvm/functions/Function1;Lxb/j0;ILjava/lang/Object;)Lsb/a;

    move-result-object v0

    sput-object v0, Lr9/x;->g:Lsb/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/x;->b:Landroid/content/Context;

    iput-object p2, p0, Lr9/x;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr9/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lr9/x;->f:Lr9/x$c;

    invoke-static {v0, p1}, Lr9/x$c;->a(Lr9/x$c;Landroid/content/Context;)Lh0/f;

    move-result-object p1

    invoke-interface {p1}, Lh0/f;->getData()Lac/e;

    move-result-object p1

    new-instance v0, Lr9/x$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr9/x$e;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p1, v0}, Lac/g;->b(Lac/e;Lpb/n;)Lac/e;

    move-result-object p1

    new-instance v0, Lr9/x$f;

    invoke-direct {v0, p1, p0}, Lr9/x$f;-><init>(Lac/e;Lr9/x;)V

    iput-object v0, p0, Lr9/x;->e:Lac/e;

    invoke-static {p2}, Lxb/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxb/j0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lr9/x$a;

    invoke-direct {v5, p0, v1}, Lr9/x$a;-><init>(Lr9/x;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lxb/g;->d(Lxb/j0;Lkotlin/coroutines/CoroutineContext;Lxb/l0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lxb/r1;

    return-void
.end method

.method public static final synthetic c()Lr9/x$c;
    .locals 1

    sget-object v0, Lr9/x;->f:Lr9/x$c;

    return-object v0
.end method

.method public static final synthetic d(Lr9/x;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lr9/x;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lr9/x;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lr9/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic f()Lsb/a;
    .locals 1

    sget-object v0, Lr9/x;->g:Lsb/a;

    return-object v0
.end method

.method public static final synthetic g(Lr9/x;)Lac/e;
    .locals 0

    iget-object p0, p0, Lr9/x;->e:Lac/e;

    return-object p0
.end method

.method public static final synthetic h(Lr9/x;Lk0/d;)Lr9/l;
    .locals 0

    invoke-direct {p0, p1}, Lr9/x;->i(Lk0/d;)Lr9/l;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lk0/d;)Lr9/l;
    .locals 2

    new-instance v0, Lr9/l;

    sget-object v1, Lr9/x$d;->a:Lr9/x$d;

    invoke-virtual {v1}, Lr9/x$d;->a()Lk0/d$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk0/d;->b(Lk0/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lr9/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr9/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr9/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr9/x;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lxb/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxb/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lr9/x$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lr9/x$g;-><init>(Lr9/x;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lxb/g;->d(Lxb/j0;Lkotlin/coroutines/CoroutineContext;Lxb/l0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lxb/r1;

    return-void
.end method
