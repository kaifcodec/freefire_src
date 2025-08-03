.class public Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/f$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Lo4/f$c;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv3/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lp4/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lo4/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lo4/f;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lo4/f;->c:Lo4/f$c;

    invoke-static {p1}, Lo4/b;->g(Landroid/content/Context;)Lo4/b;

    move-result-object p2

    invoke-virtual {p2}, Lo4/b;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iput-object p2, p0, Lo4/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lp4/b;->b(Landroid/content/Context;)Lp4/b;

    move-result-object p1

    iput-object p1, p0, Lo4/f;->e:Lp4/b;

    return-void
.end method

.method static synthetic a(Lo4/f;)Lo4/f$c;
    .locals 0

    iget-object p0, p0, Lo4/f;->c:Lo4/f$c;

    return-object p0
.end method

.method static synthetic b(Lo4/f;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lo4/f;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c(Lo4/f;)Lp4/b;
    .locals 0

    iget-object p0, p0, Lo4/f;->e:Lp4/b;

    return-object p0
.end method

.method static synthetic d(Lo4/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo4/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lo4/f;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lo4/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private f()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv3/o0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo4/f$b;

    invoke-direct {v0, p0}, Lo4/f$b;-><init>(Lo4/f;)V

    invoke-static {v0}, Lo4/e;->a(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lo4/f;->f()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lo4/f$a;

    invoke-direct {v1, p0}, Lo4/f$a;-><init>(Lo4/f;)V

    invoke-static {v0, v1}, Lo4/d;->a(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;Lo4/f$c;Lp4/c;)V
    .locals 1

    const-string v0, "type"

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3}, Lp4/c;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lp4/c;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    new-instance p3, Lo4/f;

    invoke-direct {p3, p0, p1, p2}, Lo4/f;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lo4/f$c;)V

    invoke-direct {p3}, Lo4/f;->g()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    if-eqz p2, :cond_1

    new-instance p0, Lv3/v;

    const-string p1, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    const-string p3, "Unable to correctly create the request or obtain response"

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p3}, Lv3/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo4/b;->e(Lv3/v;Ljava/lang/String;)Lv3/o0;

    move-result-object p0

    invoke-interface {p2, p0}, Lo4/f$c;->b(Lv3/o0;)V

    :cond_1
    :goto_3
    return-void
.end method
