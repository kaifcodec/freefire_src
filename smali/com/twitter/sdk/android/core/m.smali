.class public Lcom/twitter/sdk/android/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lwc/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/twitter/sdk/android/core/w;->g()Lcom/twitter/sdk/android/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/w;->e()Lcom/twitter/sdk/android/core/e;

    move-result-object v0

    invoke-static {v0}, Lla/e;->d(Lcom/twitter/sdk/android/core/e;)Lic/d0;

    move-result-object v0

    new-instance v1, Lka/g;

    invoke-direct {v1}, Lka/g;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/m;-><init>(Lic/d0;Lka/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/z;)V
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/w;->g()Lcom/twitter/sdk/android/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/w;->d()Lcom/twitter/sdk/android/core/o;

    move-result-object v0

    invoke-static {p1, v0}, Lla/e;->e(Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/o;)Lic/d0;

    move-result-object p1

    new-instance v0, Lka/g;

    invoke-direct {v0}, Lka/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/m;-><init>(Lic/d0;Lka/g;)V

    return-void
.end method

.method constructor <init>(Lic/d0;Lka/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/m;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/m;->c(Lic/d0;Lka/g;)Lwc/y;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/m;->b:Lwc/y;

    return-void
.end method

.method private a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method private b()Lcom/google/gson/Gson;
    .locals 3

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->d(Lcom/google/gson/w;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->d(Lcom/google/gson/w;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/models/BindingValuesAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/BindingValuesAdapter;-><init>()V

    const-class v2, Lcom/twitter/sdk/android/core/models/BindingValues;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private c(Lic/d0;Lka/g;)Lwc/y;
    .locals 1

    new-instance v0, Lwc/y$b;

    invoke-direct {v0}, Lwc/y$b;-><init>()V

    invoke-virtual {v0, p1}, Lwc/y$b;->f(Lic/d0;)Lwc/y$b;

    move-result-object p1

    invoke-virtual {p2}, Lka/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwc/y$b;->c(Ljava/lang/String;)Lwc/y$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/m;->b()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {p2}, Lxc/a;->g(Lcom/google/gson/Gson;)Lxc/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwc/y$b;->a(Lwc/g$a;)Lwc/y$b;

    move-result-object p1

    invoke-virtual {p1}, Lwc/y$b;->d()Lwc/y;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d()Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/AccountService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/m;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/AccountService;

    return-object v0
.end method

.method public e()Lcom/twitter/sdk/android/core/services/MediaService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/MediaService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/m;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/MediaService;

    return-object v0
.end method

.method protected f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/m;->b:Lwc/y;

    invoke-virtual {v1, p1}, Lwc/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/twitter/sdk/android/core/services/StatusesService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/m;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    return-object v0
.end method
