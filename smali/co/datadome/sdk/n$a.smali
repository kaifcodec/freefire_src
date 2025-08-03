.class Lco/datadome/sdk/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/datadome/sdk/n;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/datadome/sdk/w;

.field final synthetic b:Lco/datadome/sdk/n;


# direct methods
.method constructor <init>(Lco/datadome/sdk/n;Lco/datadome/sdk/w;)V
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/n$a;->b:Lco/datadome/sdk/n;

    iput-object p2, p0, Lco/datadome/sdk/n$a;->a:Lco/datadome/sdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "body"

    const-string v1, "DataDome"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Logging events"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lic/d0$b;

    invoke-direct {v3}, Lic/d0$b;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6, v4}, Lic/d0$b;->f(JLjava/util/concurrent/TimeUnit;)Lic/d0$b;

    move-result-object v3

    new-instance v4, Lco/datadome/sdk/n$c;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-direct {v4, v5}, Lco/datadome/sdk/n$c;-><init>(I)V

    invoke-virtual {v3, v4}, Lic/d0$b;->b(Lic/a0;)Lic/d0$b;

    move-result-object v3

    invoke-virtual {v3}, Lic/d0$b;->d()Lic/d0;

    move-result-object v3

    new-instance v4, Lic/g0$a;

    invoke-direct {v4}, Lic/g0$a;-><init>()V

    iget-object v5, p0, Lco/datadome/sdk/n$a;->a:Lco/datadome/sdk/w;

    invoke-virtual {v5}, Lco/datadome/sdk/w;->a()Lic/h0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lic/g0$a;->g(Lic/h0;)Lic/g0$a;

    move-result-object v4

    const-string v5, "https://api-sdk.datadome.co/sdk/"

    invoke-virtual {v4, v5}, Lic/g0$a;->k(Ljava/lang/String;)Lic/g0$a;

    move-result-object v4

    invoke-virtual {v4}, Lic/g0$a;->b()Lic/g0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lic/d0;->c(Lic/g0;)Lic/g;

    move-result-object v3

    invoke-interface {v3}, Lic/g;->a()Lic/i0;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Lic/i0;->c()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lic/i0;->a()Lic/j0;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lic/i0;->a()Lic/j0;

    move-result-object v5

    invoke-virtual {v5}, Lic/j0;->k()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/util/Map;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "cookie"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Send tracking payload failed\ncause: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "Unknown error"

    goto :goto_0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lco/datadome/sdk/n$a;->b:Lco/datadome/sdk/n;

    iget-object v0, v0, Lco/datadome/sdk/n;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/datadome/sdk/n;

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lco/datadome/sdk/n;->t(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lco/datadome/sdk/n$a;->b:Lco/datadome/sdk/n;

    invoke-static {v0}, Lco/datadome/sdk/n;->m(Lco/datadome/sdk/n;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lic/i0;->close()V

    iget-object v0, p0, Lco/datadome/sdk/n$a;->b:Lco/datadome/sdk/n;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v4}, Lco/datadome/sdk/n;->n(Lco/datadome/sdk/n;Ljava/util/Date;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed sending tracking payload "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lic/i0;->a()Lic/j0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed sending tracking payload with code "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lic/i0;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lic/i0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    invoke-static {}, Lco/datadome/sdk/n;->I()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Lic/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_5
    const-string v3, "Event Tracker"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :goto_6
    invoke-static {}, Lco/datadome/sdk/n;->I()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
