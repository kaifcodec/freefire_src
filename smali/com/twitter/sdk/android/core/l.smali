.class public Lcom/twitter/sdk/android/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final g:Lcom/twitter/sdk/android/core/g;

.field private static volatile h:Lcom/twitter/sdk/android/core/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/twitter/sdk/android/core/o;

.field private final d:Lka/a;

.field private final e:Lcom/twitter/sdk/android/core/g;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/c;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/l;->g:Lcom/twitter/sdk/android/core/g;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/core/t;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/sdk/android/core/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/l;->a:Landroid/content/Context;

    new-instance v1, Lka/a;

    invoke-direct {v1, v0}, Lka/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/l;->d:Lka/a;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/t;->c:Lcom/twitter/sdk/android/core/o;

    if-nez v1, :cond_0

    const-string v1, "com.twitter.sdk.android.CONSUMER_KEY"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lka/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.twitter.sdk.android.CONSUMER_SECRET"

    invoke-static {v0, v3, v2}, Lka/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/sdk/android/core/o;

    invoke-direct {v2, v1, v0}, Lcom/twitter/sdk/android/core/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/twitter/sdk/android/core/l;->c:Lcom/twitter/sdk/android/core/o;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/twitter/sdk/android/core/l;->c:Lcom/twitter/sdk/android/core/o;

    :goto_0
    iget-object v0, p1, Lcom/twitter/sdk/android/core/t;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-string v0, "twitter-worker"

    invoke-static {v0}, Lka/c;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/twitter/sdk/android/core/l;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/t;->b:Lcom/twitter/sdk/android/core/g;

    if-nez v0, :cond_2

    sget-object v0, Lcom/twitter/sdk/android/core/l;->g:Lcom/twitter/sdk/android/core/g;

    :cond_2
    iput-object v0, p0, Lcom/twitter/sdk/android/core/l;->e:Lcom/twitter/sdk/android/core/g;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/t;->e:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/l;->f:Z

    return-void
.end method

.method static a()V
    .locals 2

    sget-object v0, Lcom/twitter/sdk/android/core/l;->h:Lcom/twitter/sdk/android/core/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must initialize Twitter before using getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static declared-synchronized b(Lcom/twitter/sdk/android/core/t;)Lcom/twitter/sdk/android/core/l;
    .locals 2

    const-class v0, Lcom/twitter/sdk/android/core/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/l;->h:Lcom/twitter/sdk/android/core/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/sdk/android/core/l;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/l;-><init>(Lcom/twitter/sdk/android/core/t;)V

    sput-object v1, Lcom/twitter/sdk/android/core/l;->h:Lcom/twitter/sdk/android/core/l;

    :cond_0
    sget-object p0, Lcom/twitter/sdk/android/core/l;->h:Lcom/twitter/sdk/android/core/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()Lcom/twitter/sdk/android/core/l;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()V

    sget-object v0, Lcom/twitter/sdk/android/core/l;->h:Lcom/twitter/sdk/android/core/l;

    return-object v0
.end method

.method public static g()Lcom/twitter/sdk/android/core/g;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/core/l;->h:Lcom/twitter/sdk/android/core/l;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/sdk/android/core/l;->g:Lcom/twitter/sdk/android/core/g;

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/l;->h:Lcom/twitter/sdk/android/core/l;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/l;->e:Lcom/twitter/sdk/android/core/g;

    return-object v0
.end method

.method public static i(Lcom/twitter/sdk/android/core/t;)V
    .locals 0

    invoke-static {p0}, Lcom/twitter/sdk/android/core/l;->b(Lcom/twitter/sdk/android/core/t;)Lcom/twitter/sdk/android/core/l;

    return-void
.end method


# virtual methods
.method public c()Lka/a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->d:Lka/a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    new-instance v0, Lcom/twitter/sdk/android/core/v;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/l;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".TwitterKit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/sdk/android/core/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public h()Lcom/twitter/sdk/android/core/o;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->c:Lcom/twitter/sdk/android/core/o;

    return-object v0
.end method
