.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls9/b$a;->a:Ls9/b$a;

    invoke-static {v0}, Ls9/a;->a(Ls9/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Ln8/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Ln8/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method

.method private b(Ln8/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 5

    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v0}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {p1, v1}, Ln8/e;->i(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object v1

    const-class v2, Ll8/a;

    invoke-interface {p1, v2}, Ln8/e;->i(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object v2

    const-class v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {p1, v3}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const-class v4, Lp9/a;

    invoke-interface {p1, v4}, Ln8/e;->i(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object p1

    invoke-static {v0, v3, v1, v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln8/c;

    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v1}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v1

    const-string v2, "fire-cls"

    invoke-virtual {v1, v2}, Ln8/c$b;->h(Ljava/lang/String;)Ln8/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-static {v3}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-static {v3}, Ln8/n;->a(Ljava/lang/Class;)Ln8/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    const-class v3, Ll8/a;

    invoke-static {v3}, Ln8/n;->a(Ljava/lang/Class;)Ln8/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    const-class v3, Lp9/a;

    invoke-static {v3}, Ln8/n;->a(Ljava/lang/Class;)Ln8/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/crashlytics/f;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v3}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->e()Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "19.0.0"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/g;->b(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
