.class public Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/b$d;,
        Lra/b$f;,
        Lra/b$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lra/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lra/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lra/b;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b(Lra/c;)V
    .locals 2

    sget-object v0, Lra/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lra/b$c;

    invoke-direct {v1, p0}, Lra/b$c;-><init>(Lra/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lra/a;)V
    .locals 2

    sget-object v0, Lra/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lra/b$b;

    invoke-direct {v1, p0}, Lra/b$b;-><init>(Lra/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lra/b$d;)Lra/b$f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lra/b$f;

    invoke-virtual {p0}, Lra/b$d;->b()Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lra/b$f;-><init>(Ljava/net/HttpURLConnection;Lra/b$e;)V

    iget-boolean p0, p0, Lra/b$d;->f:Z

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/io/File;)Lra/b$d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lra/b$d;

    invoke-direct {v0, p0}, Lra/b$d;-><init>(Ljava/lang/String;)V

    new-instance p0, Lra/g;

    invoke-direct {p0, p1}, Lra/g;-><init>([Ljava/io/File;)V

    iput-object p0, v0, Lra/b$d;->d:Lra/g;

    return-object v0
.end method

.method private static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lra/b$a;

    invoke-direct {v0}, Lra/b$a;-><init>()V

    return-object v0
.end method

.method public static g(Lqa/f;)Lra/b$d;
    .locals 5
    .param p0    # Lqa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/vk/sdk/a;->b()Lcom/vk/sdk/a;

    move-result-object v0

    new-instance v1, Lra/b$d;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lqa/f;->r:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/sdk/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "s"

    :goto_1
    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lqa/f;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v0, "http%s://api.vk.com/method/%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lra/b$d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lra/b;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lra/b$d;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lqa/f;->J()Lqa/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lra/b$d;->d(Lqa/d;)V

    return-object v1
.end method
