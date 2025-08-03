.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln8/e;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ln8/e;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ln8/e;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v1}, Ln8/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lh9/i;

    invoke-interface {p0, v2}, Ln8/e;->d(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v2

    const-class v3, Lm8/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v3

    invoke-interface {p0, v3}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lm8/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v4

    invoke-interface {p0, v4}, Ln8/e;->e(Ln8/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lo8/k;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ln8/c;

    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-static {v1}, Ln8/c;->c(Ljava/lang/Class;)Ln8/c$b;

    move-result-object v1

    const-string v2, "fire-installations"

    invoke-virtual {v1, v2}, Ln8/c$b;->h(Ljava/lang/String;)Ln8/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Ln8/n;->k(Ljava/lang/Class;)Ln8/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    const-class v3, Lh9/i;

    invoke-static {v3}, Ln8/n;->i(Ljava/lang/Class;)Ln8/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    const-class v3, Lm8/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v3

    invoke-static {v3}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    const-class v3, Lm8/b;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Ln8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Ln8/t;

    move-result-object v3

    invoke-static {v3}, Ln8/n;->l(Ln8/t;)Ln8/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln8/c$b;->b(Ln8/n;)Ln8/c$b;

    move-result-object v1

    new-instance v3, Li9/e;

    invoke-direct {v3}, Li9/e;-><init>()V

    invoke-virtual {v1, v3}, Ln8/c$b;->f(Ln8/h;)Ln8/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/c$b;->d()Ln8/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-static {}, Lh9/h;->a()Ln8/c;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "17.2.0"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/g;->b(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
