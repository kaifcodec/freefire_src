.class public final Lt9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final g:Lt9/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lt9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lt9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lt9/c;->g:Lt9/c$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lr9/b;Lt9/a;Lh0/f;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lr9/b;",
            "Lt9/a;",
            "Lh0/f<",
            "Lk0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/c;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lt9/c;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p3, p0, Lt9/c;->c:Lr9/b;

    iput-object p4, p0, Lt9/c;->d:Lt9/a;

    new-instance p1, Lt9/g;

    invoke-direct {p1, p5}, Lt9/g;-><init>(Lh0/f;)V

    iput-object p1, p0, Lt9/c;->e:Lt9/g;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lgc/c;->b(ZILjava/lang/Object;)Lgc/a;

    move-result-object p1

    iput-object p1, p0, Lt9/c;->f:Lgc/a;

    return-void
.end method

.method public static final synthetic e(Lt9/c;)Lt9/g;
    .locals 0

    iget-object p0, p0, Lt9/c;->e:Lt9/g;

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt9/c;->e:Lt9/g;

    invoke-virtual {v0}, Lt9/g;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Lwb/a;
    .locals 2

    iget-object v0, p0, Lt9/c;->e:Lt9/g;

    invoke-virtual {v0}, Lt9/g;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lwb/a;->b:Lwb/a$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lwb/d;->e:Lwb/d;

    invoke-static {v0, v1}, Lwb/c;->h(ILwb/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lwb/a;->g(J)Lwb/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lt9/c;->e:Lt9/g;

    invoke-virtual {v0}, Lt9/g;->f()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lt9/c$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lt9/c$b;

    iget v3, v2, Lt9/c$b;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt9/c$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt9/c$b;

    invoke-direct {v2, v1, v0}, Lt9/c$b;-><init>(Lt9/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lt9/c$b;->f:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lt9/c$b;->h:I

    const-string v5, "SessionConfigFetcher"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lt9/c$b;->d:Ljava/lang/Object;

    check-cast v2, Lgc/a;

    :try_start_0
    invoke-static {v0}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lt9/c$b;->e:Ljava/lang/Object;

    check-cast v4, Lgc/a;

    iget-object v10, v2, Lt9/c$b;->d:Ljava/lang/Object;

    check-cast v10, Lt9/c;

    :try_start_1
    invoke-static {v0}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lt9/c$b;->e:Ljava/lang/Object;

    check-cast v4, Lgc/a;

    iget-object v10, v2, Lt9/c$b;->d:Ljava/lang/Object;

    check-cast v10, Lt9/c;

    invoke-static {v0}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lt9/c;->f:Lgc/a;

    invoke-interface {v0}, Lgc/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lt9/c;->e:Lt9/g;

    invoke-virtual {v0}, Lt9/g;->d()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, v1, Lt9/c;->f:Lgc/a;

    iput-object v1, v2, Lt9/c$b;->d:Ljava/lang/Object;

    iput-object v0, v2, Lt9/c$b;->e:Ljava/lang/Object;

    iput v8, v2, Lt9/c$b;->h:I

    invoke-interface {v0, v9, v2}, Lgc/a;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    move-object v10, v1

    :goto_1
    :try_start_2
    iget-object v0, v10, Lt9/c;->e:Lt9/g;

    invoke-virtual {v0}, Lt9/g;->d()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v9}, Lgc/a;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    sget-object v0, Lr9/s;->c:Lr9/s$a;

    iget-object v11, v10, Lt9/c;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object v10, v2, Lt9/c$b;->d:Ljava/lang/Object;

    iput-object v4, v2, Lt9/c$b;->e:Ljava/lang/Object;

    iput v7, v2, Lt9/c$b;->h:I

    invoke-virtual {v0, v11, v2}, Lr9/s$a;->a(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    check-cast v0, Lr9/s;

    invoke-virtual {v0}, Lr9/s;->b()Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v4, v9}, Lgc/a;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const/4 v11, 0x5

    :try_start_4
    new-array v11, v11, [Lkotlin/Pair;

    const-string v12, "X-Crashlytics-Installation-ID"

    invoke-static {v12, v0}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const-string v0, "X-Crashlytics-Device-Model"

    sget-object v13, Lqb/a0;->a:Lqb/a0;

    const-string v13, "%s/%s"

    new-array v14, v7, [Ljava/lang/Object;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v15, v14, v12

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v12, v14, v8

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format(format, *args)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v12}, Lt9/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v11, v8

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v12, "INCREMENTAL"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8}, Lt9/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v11, v7

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "RELEASE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v7}, Lt9/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v11, v6

    const-string v0, "X-Crashlytics-API-Client-Version"

    iget-object v7, v10, Lt9/c;->c:Lr9/b;

    invoke-virtual {v7}, Lr9/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v11, v7

    invoke-static {v11}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v7, "Fetching settings from server."

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v10, Lt9/c;->d:Lt9/a;

    new-instance v7, Lt9/c$c;

    invoke-direct {v7, v10, v9}, Lt9/c$c;-><init>(Lt9/c;Lkotlin/coroutines/d;)V

    new-instance v8, Lt9/c$d;

    invoke-direct {v8, v9}, Lt9/c$d;-><init>(Lkotlin/coroutines/d;)V

    iput-object v4, v2, Lt9/c$b;->d:Ljava/lang/Object;

    iput-object v9, v2, Lt9/c$b;->e:Ljava/lang/Object;

    iput v6, v2, Lt9/c$b;->h:I

    invoke-interface {v5, v0, v7, v8, v2}, Lt9/a;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v4

    :goto_3
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v9}, Lgc/a;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_4
    invoke-interface {v2, v9}, Lgc/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
