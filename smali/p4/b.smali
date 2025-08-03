.class public Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lp4/b;


# instance fields
.field private final a:Lw3/f0;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp4/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lp4/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lp4/b;->d:Ljava/lang/String;

    new-instance v0, Lw3/f0;

    invoke-direct {v0, p1}, Lw3/f0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp4/b;->a:Lw3/f0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp4/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lp4/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lp4/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lp4/b;
    .locals 2

    const-class v0, Lp4/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp4/b;->f:Lp4/b;

    if-nez v1, :cond_0

    new-instance v1, Lp4/b;

    invoke-direct {v1, p0}, Lp4/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lp4/b;->f:Lp4/b;

    :cond_0
    sget-object p0, Lp4/b;->f:Lp4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    invoke-direct {p0}, Lp4/b;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lp4/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lp4/a;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "request_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v2, "function_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lp4/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-direct {p0}, Lp4/b;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "function_type"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lp4/b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "payload"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lp4/b;->a:Lw3/f0;

    const-string p3, "cloud_games_preparing_request"

    invoke-virtual {p2, p3, p1}, Lw3/f0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lv3/v;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Lp4/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Lv3/v;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_type"

    invoke-virtual {p1}, Lv3/v;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {p1}, Lv3/v;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp4/b;->a:Lw3/f0;

    const-string v0, "cloud_games_sending_error_response"

    invoke-virtual {p1, v0, p2}, Lw3/f0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lp4/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lp4/b;->a:Lw3/f0;

    const-string v1, "cloud_games_sending_success_response"

    invoke-virtual {v0, v1, p1}, Lw3/f0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p2, p1}, Lp4/b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lp4/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp4/b;->a:Lw3/f0;

    const-string p2, "cloud_games_sent_request"

    invoke-virtual {p1, p2, v0}, Lw3/f0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
