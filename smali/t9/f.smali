.class public final Lt9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lt9/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lsb/a;
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
.field private final a:Lt9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lt9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt9/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lt9/f;->c:Lt9/f$b;

    sget-object v0, Lr9/w;->a:Lr9/w;

    invoke-virtual {v0}, Lr9/w;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li0/b;

    sget-object v0, Lt9/f$a;->a:Lt9/f$a;

    invoke-direct {v2, v0}, Li0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj0/a;->b(Ljava/lang/String;Li0/b;Lkotlin/jvm/functions/Function1;Lxb/j0;ILjava/lang/Object;)Lsb/a;

    move-result-object v0

    sput-object v0, Lt9/f;->d:Lsb/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lr9/b;)V
    .locals 9

    new-instance v0, Lt9/b;

    invoke-direct {v0, p1}, Lt9/b;-><init>(Landroid/content/Context;)V

    new-instance v7, Lt9/c;

    new-instance v8, Lt9/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lt9/d;-><init>(Lr9/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lt9/f;->c:Lt9/f$b;

    invoke-static {p2, p1}, Lt9/f$b;->a(Lt9/f$b;Landroid/content/Context;)Lh0/f;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lt9/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lr9/b;Lt9/a;Lh0/f;)V

    invoke-direct {p0, v0, v7}, Lt9/f;-><init>(Lt9/h;Lt9/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 7
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr9/a0;->a:Lr9/a0;

    invoke-virtual {v0, p1}, Lr9/a0;->b(Lcom/google/firebase/FirebaseApp;)Lr9/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lt9/f;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lr9/b;)V

    return-void
.end method

.method public constructor <init>(Lt9/h;Lt9/h;)V
    .locals 1
    .param p1    # Lt9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/f;->a:Lt9/h;

    iput-object p2, p0, Lt9/f;->b:Lt9/h;

    return-void
.end method

.method public static final synthetic a()Lsb/a;
    .locals 1

    sget-object v0, Lt9/f;->d:Lsb/a;

    return-object v0
.end method

.method private final e(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmpg-double v3, v0, p1

    if-gtz v3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final f(J)Z
    .locals 1

    invoke-static {p1, p2}, Lwb/a;->L(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lwb/a;->G(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final b()D
    .locals 3

    iget-object v0, p0, Lt9/f;->a:Lt9/h;

    invoke-interface {v0}, Lt9/h;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lt9/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lt9/f;->b:Lt9/h;

    invoke-interface {v0}, Lt9/h;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lt9/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lt9/f;->a:Lt9/h;

    invoke-interface {v0}, Lt9/h;->b()Lwb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwb/a;->P()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lt9/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lt9/f;->b:Lt9/h;

    invoke-interface {v0}, Lt9/h;->b()Lwb/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwb/a;->P()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lt9/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lwb/a;->b:Lwb/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lwb/d;->f:Lwb/d;

    invoke-static {v0, v1}, Lwb/c;->h(ILwb/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lt9/f;->a:Lt9/h;

    invoke-interface {v0}, Lt9/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt9/f;->b:Lt9/h;

    invoke-interface {v0}, Lt9/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt9/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt9/f$c;

    iget v1, v0, Lt9/f$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt9/f$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt9/f$c;

    invoke-direct {v0, p0, p1}, Lt9/f$c;-><init>(Lt9/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lt9/f$c;->e:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt9/f$c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lt9/f$c;->d:Ljava/lang/Object;

    check-cast v2, Lt9/f;

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt9/f;->a:Lt9/h;

    iput-object p0, v0, Lt9/f$c;->d:Ljava/lang/Object;

    iput v4, v0, Lt9/f$c;->g:I

    invoke-interface {p1, v0}, Lt9/h;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lt9/f;->b:Lt9/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lt9/f$c;->d:Ljava/lang/Object;

    iput v3, v0, Lt9/f$c;->g:I

    invoke-interface {p1, v0}, Lt9/h;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
