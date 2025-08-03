.class public Lcom/twitter/sdk/android/core/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile h:Lcom/twitter/sdk/android/core/w;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/twitter/sdk/android/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/twitter/sdk/android/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lka/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/d<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/sdk/android/core/o;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/sdk/android/core/j;",
            "Lcom/twitter/sdk/android/core/m;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/twitter/sdk/android/core/m;

.field private volatile g:Lcom/twitter/sdk/android/core/e;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/o;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/w;-><init>(Lcom/twitter/sdk/android/core/o;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/m;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/o;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/o;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/sdk/android/core/j;",
            "Lcom/twitter/sdk/android/core/m;",
            ">;",
            "Lcom/twitter/sdk/android/core/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/w;->d:Lcom/twitter/sdk/android/core/o;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/w;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/w;->f:Lcom/twitter/sdk/android/core/m;

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()Lcom/twitter/sdk/android/core/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/w;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/l;->d(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/twitter/sdk/android/core/h;

    new-instance p3, Lma/b;

    const-string v0, "session_store"

    invoke-direct {p3, p1, v0}, Lma/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/sdk/android/core/z$a;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/z$a;-><init>()V

    const-string v2, "active_twittersession"

    const-string v3, "twittersession"

    invoke-direct {p2, p3, v1, v2, v3}, Lcom/twitter/sdk/android/core/h;-><init>(Lma/a;Lma/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/w;->a:Lcom/twitter/sdk/android/core/k;

    new-instance p2, Lcom/twitter/sdk/android/core/h;

    new-instance p3, Lma/b;

    invoke-direct {p3, p1, v0}, Lma/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/sdk/android/core/d$a;

    invoke-direct {p1}, Lcom/twitter/sdk/android/core/d$a;-><init>()V

    const-string v0, "active_guestsession"

    const-string v1, "guestsession"

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/twitter/sdk/android/core/h;-><init>(Lma/a;Lma/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/w;->b:Lcom/twitter/sdk/android/core/k;

    new-instance p1, Lka/d;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/w;->a:Lcom/twitter/sdk/android/core/k;

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()Lcom/twitter/sdk/android/core/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/sdk/android/core/l;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lka/h;

    invoke-direct {v0}, Lka/h;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Lka/d;-><init>(Lcom/twitter/sdk/android/core/k;Ljava/util/concurrent/ExecutorService;Lka/e;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/w;->c:Lka/d;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->g:Lcom/twitter/sdk/android/core/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v1, Lka/g;

    invoke-direct {v1}, Lka/g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/w;Lka/g;)V

    new-instance v1, Lcom/twitter/sdk/android/core/e;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/w;->b:Lcom/twitter/sdk/android/core/k;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/e;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/k;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/w;->g:Lcom/twitter/sdk/android/core/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static g()Lcom/twitter/sdk/android/core/w;
    .locals 3

    sget-object v0, Lcom/twitter/sdk/android/core/w;->h:Lcom/twitter/sdk/android/core/w;

    if-nez v0, :cond_1

    const-class v0, Lcom/twitter/sdk/android/core/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/w;->h:Lcom/twitter/sdk/android/core/w;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/sdk/android/core/w;

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()Lcom/twitter/sdk/android/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/l;->h()Lcom/twitter/sdk/android/core/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/w;-><init>(Lcom/twitter/sdk/android/core/o;)V

    sput-object v1, Lcom/twitter/sdk/android/core/w;->h:Lcom/twitter/sdk/android/core/w;

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/l;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/w$a;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/w$a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/sdk/android/core/w;->h:Lcom/twitter/sdk/android/core/w;

    return-object v0
.end method


# virtual methods
.method b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->a:Lcom/twitter/sdk/android/core/k;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/k;->d()Lcom/twitter/sdk/android/core/j;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->b:Lcom/twitter/sdk/android/core/k;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/k;->d()Lcom/twitter/sdk/android/core/j;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/w;->e()Lcom/twitter/sdk/android/core/e;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->c:Lka/d;

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/l;->c()Lka/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lka/d;->a(Lka/a;)V

    return-void
.end method

.method public c(Lcom/twitter/sdk/android/core/z;)Lcom/twitter/sdk/android/core/m;
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/twitter/sdk/android/core/m;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/m;-><init>(Lcom/twitter/sdk/android/core/z;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/m;

    return-object p1
.end method

.method public d()Lcom/twitter/sdk/android/core/o;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->d:Lcom/twitter/sdk/android/core/o;

    return-object v0
.end method

.method public e()Lcom/twitter/sdk/android/core/e;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->g:Lcom/twitter/sdk/android/core/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/w;->a()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->g:Lcom/twitter/sdk/android/core/e;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:twitter-core"

    return-object v0
.end method

.method public h()Lcom/twitter/sdk/android/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->a:Lcom/twitter/sdk/android/core/k;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "4.0.19P9"

    return-object v0
.end method
