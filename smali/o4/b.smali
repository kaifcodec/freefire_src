.class public Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$b;
    }
.end annotation


# static fields
.field private static a:Lo4/b;

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private static c:Lp4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.facebook.gamingservices.DAEMON_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "com.facebook.gamingservices.DAEMON_RESPONSE_HANDLER"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lo4/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo4/b$b;-><init>(Lo4/b$a;)V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo4/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lp4/b;->b(Landroid/content/Context;)Lp4/b;

    move-result-object p1

    sput-object p1, Lo4/b;->c:Lp4/b;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lo4/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Lorg/json/JSONObject;Ljava/lang/String;)Lv3/o0;
    .locals 0

    invoke-static {p0, p1}, Lo4/b;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lv3/o0;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lv3/o0;
    .locals 4

    new-instance v0, Lv3/v;

    const-string v1, "UNSUPPORTED_FORMAT"

    const-string v2, "The response format is invalid."

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Lv3/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo4/b;->e(Lv3/v;Ljava/lang/String;)Lv3/o0;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Lv3/o0;
    .locals 4

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lv3/v;

    const-string v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lv3/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo4/b;->e(Lv3/v;Ljava/lang/String;)Lv3/o0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lo4/b;->c(Ljava/lang/String;)Lv3/o0;

    move-result-object p0

    return-object p0
.end method

.method static e(Lv3/v;Ljava/lang/String;)Lv3/o0;
    .locals 2

    sget-object v0, Lo4/b;->c:Lp4/b;

    invoke-virtual {v0, p0, p1}, Lp4/b;->f(Lv3/v;Ljava/lang/String;)V

    new-instance p1, Lv3/o0;

    new-instance v0, Lv3/j0;

    invoke-direct {v0}, Lv3/j0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lv3/o0;-><init>(Lv3/j0;Ljava/net/HttpURLConnection;Lv3/v;)V

    return-object p1
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lv3/o0;
    .locals 4

    const-string v0, "success"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lo4/b;->c:Lp4/b;

    invoke-virtual {v1, p1}, Lp4/b;->g(Ljava/lang/String;)V

    new-instance p1, Lv3/o0;

    new-instance v1, Lv3/j0;

    invoke-direct {v1}, Lv3/j0;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p1, v1, v3, v2, p0}, Lv3/o0;-><init>(Lv3/j0;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lo4/b;->c:Lp4/b;

    invoke-virtual {v1, p1}, Lp4/b;->g(Ljava/lang/String;)V

    new-instance p1, Lv3/o0;

    new-instance v1, Lv3/j0;

    invoke-direct {v1}, Lv3/j0;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-direct {p1, v1, v3, v2, p0}, Lv3/o0;-><init>(Lv3/j0;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Lo4/b;->c(Ljava/lang/String;)Lv3/o0;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized g(Landroid/content/Context;)Lo4/b;
    .locals 2

    const-class v0, Lo4/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo4/b;->a:Lo4/b;

    if-nez v1, :cond_0

    new-instance v1, Lo4/b;

    invoke-direct {v1, p0}, Lo4/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo4/b;->a:Lo4/b;

    :cond_0
    sget-object p0, Lo4/b;->a:Lo4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static i(Lorg/json/JSONObject;Ljava/lang/String;)Lv3/o0;
    .locals 1

    const-string v0, "success"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lo4/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lv3/o0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lo4/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lv3/o0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lo4/b;->c(Ljava/lang/String;)Lv3/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method declared-synchronized h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lv3/o0;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo4/b;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
