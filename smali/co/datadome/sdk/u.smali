.class Lco/datadome/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/datadome/sdk/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/datadome/sdk/u;->f:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lco/datadome/sdk/u;->b:Ljava/lang/String;

    iput-object v0, p0, Lco/datadome/sdk/u;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lco/datadome/sdk/u;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lco/datadome/sdk/u;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lco/datadome/sdk/u;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lco/datadome/sdk/u;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lco/datadome/sdk/u;->n()V

    return-void
.end method

.method public static synthetic a(Lco/datadome/sdk/u;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lco/datadome/sdk/u;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lco/datadome/sdk/u;)V
    .locals 0

    invoke-direct {p0}, Lco/datadome/sdk/u;->m()V

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)Lco/datadome/sdk/u;
    .locals 3

    const-class v0, Lco/datadome/sdk/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lco/datadome/sdk/u;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lco/datadome/sdk/u;->f:Ljava/util/Map;

    new-instance v2, Lco/datadome/sdk/u;

    invoke-direct {v2, p0}, Lco/datadome/sdk/u;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lco/datadome/sdk/u;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/datadome/sdk/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic e(Lco/datadome/sdk/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/datadome/sdk/u;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lco/datadome/sdk/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/datadome/sdk/u;->b:Ljava/lang/String;

    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lco/datadome/sdk/u;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lco/datadome/sdk/s;

    invoke-direct {v1, p0}, Lco/datadome/sdk/s;-><init>(Lco/datadome/sdk/u;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, ""

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.ClassCastException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieve cookie from disk: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic k(Lco/datadome/sdk/u;)V
    .locals 0

    invoke-direct {p0}, Lco/datadome/sdk/u;->o()V

    return-void
.end method

.method private synthetic l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/datadome/sdk/u;->a:Landroid/content/SharedPreferences;

    const-string v1, "PREF_COOKIES"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lco/datadome/sdk/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PREF_COOKIES"

    :try_start_1
    iget-object v2, p0, Lco/datadome/sdk/u;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store cookie on disk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/datadome/sdk/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lco/datadome/sdk/u;->b:Ljava/lang/String;

    iput-object v0, p0, Lco/datadome/sdk/u;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 7

    new-instance v1, Lco/datadome/sdk/u$a;

    invoke-direct {v1, p0}, Lco/datadome/sdk/u$a;-><init>(Lco/datadome/sdk/u;)V

    iget-object v0, p0, Lco/datadome/sdk/u;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lco/datadome/sdk/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lco/datadome/sdk/t;

    invoke-direct {v0, p0}, Lco/datadome/sdk/t;-><init>(Lco/datadome/sdk/u;)V

    iget-object v1, p0, Lco/datadome/sdk/u;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    iget-object v0, p0, Lco/datadome/sdk/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_COOKIES"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, ""

    iput-object v0, p0, Lco/datadome/sdk/u;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lco/datadome/sdk/DataDomeUtils;->isValidCookie(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lco/datadome/sdk/u;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Store cookie: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/datadome/sdk/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lco/datadome/sdk/u;->b:Ljava/lang/String;

    invoke-static {v0}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lco/datadome/sdk/u;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/datadome/sdk/u;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrieve cookie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/datadome/sdk/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lco/datadome/sdk/u;->b:Ljava/lang/String;

    return-object v0
.end method
