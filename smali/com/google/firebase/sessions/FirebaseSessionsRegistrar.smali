.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Ln8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/t<",
            "Lxb/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:Ln8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/t<",
            "Lxb/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:Ln8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/t<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ln8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/t<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Ln8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/t<",
            "Lr9/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionsSettings:Ln8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/t<",
            "Lt9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:Ln8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/t<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Ln8/t;->b(Ljava/lang/Class;)Ln8/t;

    move-result-object v0

    const-string v1, "unqualified(FirebaseApp::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ln8/t;

    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-static {v0}, Ln8/t;->b(Ljava/lang/Class;)Ln8/t;

    move-result-object v0

    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ln8/t;

    const-class v0, Lm8/a;

    const-class v1, Lxb/g0;

    invoke-static {v0, v1}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v0

    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ln8/t;

    const-class v0, Lm8/b;

    invoke-static {v0, v1}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v0

    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ln8/t;

    const-class v0, Lcom/google/android/datatransport/TransportFactory;

    invoke-static {v0}, Ln8/t;->b(Ljava/lang/Class;)Ln8/t;

    move-result-object v0

    const-string v1, "unqualified(TransportFactory::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ln8/t;

    const-class v0, Lt9/f;

    invoke-static {v0}, Ln8/t;->b(Ljava/lang/Class;)Ln8/t;

    move-result-object v0

    const-string v1, "unqualified(SessionsSettings::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ln8/t;

    const-class v0, Lr9/e0;

    invoke-static {v0}, Ln8/t;->b(Ljava/lang/Class;)Ln8/t;

    move-result-object v0

    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ln8/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln8/e;)Lcom/google/firebase/sessions/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ln8/e;)Lcom/google/firebase/sessions/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ln8/e;)Lt9/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Ln8/e;)Lt9/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ln8/e;)Lcom/google/firebase/sessions/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Ln8/e;)Lcom/google/firebase/sessions/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ln8/e;)Lr9/k;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ln8/e;)Lr9/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ln8/e;)Lcom/google/firebase/sessions/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Ln8/e;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ln8/e;)Lr9/e0;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Ln8/e;)Lr9/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Ln8/e;)Lr9/k;
    .locals 5

    new-instance v0, Lr9/k;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ln8/t;

    invoke-interface {p0, v1}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ln8/t;

    invoke-interface {p0, v2}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[sessionsSettings]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lt9/f;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ln8/t;

    invoke-interface {p0, v3}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ln8/t;

    invoke-interface {p0, v4}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[sessionLifecycleServiceBinder]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr9/e0;

    invoke-direct {v0, v1, v2, v3, p0}, Lr9/k;-><init>(Lcom/google/firebase/FirebaseApp;Lt9/f;Lkotlin/coroutines/CoroutineContext;Lr9/e0;)V

    return-object v0
.end method

.method private static final getComponents$lambda$1(Ln8/e;)Lcom/google/firebase/sessions/c;
    .locals 3

    new-instance p0, Lcom/google/firebase/sessions/c;

    sget-object v0, Lr9/i0;->a:Lr9/i0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/c;-><init>(Lr9/h0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final getComponents$lambda$2(Ln8/e;)Lcom/google/firebase/sessions/b;
    .locals 7

    new-instance v6, Lr9/b0;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ln8/t;

    invoke-interface {p0, v0}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container[firebaseApp]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ln8/t;

    invoke-interface {p0, v0}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container[firebaseInstallationsApi]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ln8/t;

    invoke-interface {p0, v0}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container[sessionsSettings]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lt9/f;

    new-instance v4, Lr9/g;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ln8/t;

    invoke-interface {p0, v0}, Ln8/e;->b(Ln8/t;)Lcom/google/firebase/inject/Provider;

    move-result-object v0

    const-string v5, "container.getProvider(transportFactory)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lr9/g;-><init>(Lcom/google/firebase/inject/Provider;)V

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ln8/t;

    invoke-interface {p0, v0}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "container[backgroundDispatcher]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr9/b0;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lt9/f;Lr9/h;Lkotlin/coroutines/CoroutineContext;)V

    return-object v6
.end method

.method private static final getComponents$lambda$3(Ln8/e;)Lt9/f;
    .locals 5

    new-instance v0, Lt9/f;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ln8/t;

    invoke-interface {p0, v1}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ln8/t;

    invoke-interface {p0, v2}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ln8/t;

    invoke-interface {p0, v3}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ln8/t;

    invoke-interface {p0, v4}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-direct {v0, v1, v2, v3, p0}, Lt9/f;-><init>(Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    return-object v0
.end method

.method private static final getComponents$lambda$4(Ln8/e;)Lcom/google/firebase/sessions/a;
    .locals 3

    new-instance v0, Lr9/x;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ln8/t;

    invoke-interface {p0, v1}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container[firebaseApp].applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ln8/t;

    invoke-interface {p0, v2}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v1, p0}, Lr9/x;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method private static final getComponents$lambda$5(Ln8/e;)Lr9/e0;
    .locals 2

    new-instance v0, Lr9/f0;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ln8/t;

    invoke-interface {p0, v1}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "container[firebaseApp]"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v0, p0}, Lr9/f0;-><init>(Lcom/google/firebase/FirebaseApp;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ln8/c;

    const-class v1, Lr9/k;

    invoke-static {v1}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v1

    const-string v2, "fire-sessions"

    invoke-virtual {v1, v2}, Ln8/c$b;->h(Ljava/lang/String;)Ln8/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ln8/t;

    invoke-static {v3}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ln8/t;

    invoke-static {v4}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ln8/t;

    invoke-static {v5}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v6

    invoke-virtual {v1, v6}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ln8/t;

    invoke-static {v6}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v6

    invoke-virtual {v1, v6}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    new-instance v6, Lr9/m;

    invoke-direct {v6}, Lr9/m;-><init>()V

    invoke-virtual {v1, v6}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->e()Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const-class v1, Lcom/google/firebase/sessions/c;

    invoke-static {v1}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v1

    const-string v6, "session-generator"

    invoke-virtual {v1, v6}, Ln8/c$b;->h(Ljava/lang/String;)Ln8/c$b;

    move-result-object v1

    new-instance v6, Lr9/n;

    invoke-direct {v6}, Lr9/n;-><init>()V

    invoke-virtual {v1, v6}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    const-class v1, Lcom/google/firebase/sessions/b;

    invoke-static {v1}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v1

    const-string v6, "session-publisher"

    invoke-virtual {v1, v6}, Ln8/c$b;->h(Ljava/lang/String;)Ln8/c$b;

    move-result-object v1

    invoke-static {v3}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v6

    invoke-virtual {v1, v6}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ln8/t;

    invoke-static {v6}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v7

    invoke-virtual {v1, v7}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    invoke-static {v4}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ln8/t;

    invoke-static {v4}, Ln8/n;->n(Ln8/t;)Ln8/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    invoke-static {v5}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    new-instance v4, Lr9/o;

    invoke-direct {v4}, Lr9/o;-><init>()V

    invoke-virtual {v1, v4}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lt9/f;

    invoke-static {v1}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v1

    const-string v4, "sessions-settings"

    invoke-virtual {v1, v4}, Ln8/c$b;->h(Ljava/lang/String;)Ln8/c$b;

    move-result-object v1

    invoke-static {v3}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ln8/t;

    invoke-static {v4}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    invoke-static {v5}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    invoke-static {v6}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    new-instance v4, Lr9/p;

    invoke-direct {v4}, Lr9/p;-><init>()V

    invoke-virtual {v1, v4}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-class v1, Lcom/google/firebase/sessions/a;

    invoke-static {v1}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v1

    const-string v4, "sessions-datastore"

    invoke-virtual {v1, v4}, Ln8/c$b;->h(Ljava/lang/String;)Ln8/c$b;

    move-result-object v1

    invoke-static {v3}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    invoke-static {v5}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    new-instance v4, Lr9/q;

    invoke-direct {v4}, Lr9/q;-><init>()V

    invoke-virtual {v1, v4}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v1, Lr9/e0;

    invoke-static {v1}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v1

    const-string v4, "sessions-service-binder"

    invoke-virtual {v1, v4}, Ln8/c$b;->h(Ljava/lang/String;)Ln8/c$b;

    move-result-object v1

    invoke-static {v3}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    new-instance v3, Lr9/r;

    invoke-direct {v3}, Lr9/r;-><init>()V

    invoke-virtual {v1, v3}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "2.0.0"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/g;->b(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
