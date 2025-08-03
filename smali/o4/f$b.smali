.class Lo4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/f;->f()Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lv3/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo4/f;


# direct methods
.method constructor <init>(Lo4/f;)V
    .locals 0

    iput-object p1, p0, Lo4/f$b;->a:Lo4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv3/o0;
    .locals 8

    const-string v0, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lo4/f$b;->a:Lo4/f;

    invoke-static {v3}, Lo4/f;->b(Lo4/f;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "requestID"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lo4/f$b;->a:Lo4/f;

    invoke-static {v4}, Lo4/f;->b(Lo4/f;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo4/f$b;->a:Lo4/f;

    invoke-static {v5}, Lo4/f;->c(Lo4/f;)Lp4/b;

    move-result-object v5

    iget-object v6, p0, Lo4/f$b;->a:Lo4/f;

    invoke-static {v6}, Lo4/f;->b(Lo4/f;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v4, v1, v6}, Lp4/b;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v5, Lp4/c;->t:Lp4/c;

    invoke-virtual {v5}, Lp4/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lp4/c;->w:Lp4/c;

    invoke-virtual {v5}, Lp4/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lo4/f$b;->a:Lo4/f;

    invoke-static {v5}, Lo4/f;->d(Lo4/f;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.facebook.gamingservices.cloudgaming:preferences"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "daemonPackageName"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v3, Lv3/v;

    const-string v4, "Unable to correctly create the request with a secure connection"

    invoke-direct {v3, v2, v0, v4}, Lv3/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo4/b;->e(Lv3/v;Ljava/lang/String;)Lv3/o0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v5, "com.facebook.gamingservices.DAEMON_REQUEST"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lo4/f$b;->a:Lo4/f;

    invoke-static {v5}, Lo4/f;->b(Lo4/f;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lo4/f$b;->a:Lo4/f;

    invoke-static {v7}, Lo4/f;->b(Lo4/f;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v5}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v6, p0, Lo4/f$b;->a:Lo4/f;

    invoke-static {v6}, Lo4/f;->e(Lo4/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lo4/f$b;->a:Lo4/f;

    invoke-static {v6}, Lo4/f;->d(Lo4/f;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v3, p0, Lo4/f$b;->a:Lo4/f;

    invoke-static {v3}, Lo4/f;->c(Lo4/f;)Lp4/b;

    move-result-object v3

    iget-object v6, p0, Lo4/f$b;->a:Lo4/f;

    invoke-static {v6}, Lo4/f;->b(Lo4/f;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v1, v6}, Lp4/b;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5}, Lo4/g;->a(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/o0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    new-instance v3, Lv3/v;

    const-string v4, "Unable to correctly create the request or obtain response"

    invoke-direct {v3, v2, v0, v4}, Lv3/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo4/b;->e(Lv3/v;Ljava/lang/String;)Lv3/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo4/f$b;->a()Lv3/o0;

    move-result-object v0

    return-object v0
.end method
