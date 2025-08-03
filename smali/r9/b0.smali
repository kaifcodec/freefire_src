.class public final Lr9/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lr9/b0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:D


# instance fields
.field private final b:Lcom/google/firebase/FirebaseApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lt9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lr9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr9/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr9/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lr9/b0;->g:Lr9/b0$a;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lr9/b0;->h:D

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lt9/f;Lr9/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/b0;->b:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lr9/b0;->c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p3, p0, Lr9/b0;->d:Lt9/f;

    iput-object p4, p0, Lr9/b0;->e:Lr9/h;

    iput-object p5, p0, Lr9/b0;->f:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic b(Lr9/b0;Lr9/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lr9/b0;->g(Lr9/z;)V

    return-void
.end method

.method public static final synthetic c(Lr9/b0;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    iget-object p0, p0, Lr9/b0;->b:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static final synthetic d(Lr9/b0;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 0

    iget-object p0, p0, Lr9/b0;->c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-object p0
.end method

.method public static final synthetic e(Lr9/b0;)Lt9/f;
    .locals 0

    iget-object p0, p0, Lr9/b0;->d:Lt9/f;

    return-object p0
.end method

.method public static final synthetic f(Lr9/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lr9/b0;->i(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lr9/z;)V
    .locals 3

    const-string v0, "SessionFirelogPublisher"

    :try_start_0
    iget-object v1, p0, Lr9/b0;->e:Lr9/h;

    invoke-interface {v1, p1}, Lr9/h;->a(Lr9/z;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully logged Session Start event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr9/z;->c()Lr9/c0;

    move-result-object p1

    invoke-virtual {p1}, Lr9/c0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error logging Session Start event to DataTransport: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final h()Z
    .locals 5

    sget-wide v0, Lr9/b0;->h:D

    iget-object v2, p0, Lr9/b0;->d:Lt9/f;

    invoke-virtual {v2}, Lt9/f;->b()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lr9/b0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr9/b0$c;

    iget v1, v0, Lr9/b0$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9/b0$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/b0$c;

    invoke-direct {v0, p0, p1}, Lr9/b0$c;-><init>(Lr9/b0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lr9/b0$c;->e:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr9/b0$c;->g:I

    const-string v3, "SessionFirelogPublisher"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lr9/b0$c;->d:Ljava/lang/Object;

    check-cast v0, Lr9/b0;

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    const-string p1, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lr9/b0;->d:Lt9/f;

    iput-object p0, v0, Lr9/b0$c;->d:Ljava/lang/Object;

    iput v4, v0, Lr9/b0$c;->g:I

    invoke-virtual {p1, v0}, Lt9/f;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lr9/b0;->d:Lt9/f;

    invoke-virtual {p1}, Lt9/f;->d()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    :goto_2
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lib/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {v0}, Lr9/b0;->h()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lib/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lr9/y;)V
    .locals 7
    .param p1    # Lr9/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr9/b0;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lxb/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxb/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lr9/b0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lr9/b0$b;-><init>(Lr9/b0;Lr9/y;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lxb/g;->d(Lxb/j0;Lkotlin/coroutines/CoroutineContext;Lxb/l0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lxb/r1;

    return-void
.end method
