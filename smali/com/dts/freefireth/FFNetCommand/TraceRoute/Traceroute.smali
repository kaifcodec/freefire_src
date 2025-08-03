.class public Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private callback:Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;

.field private config:Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;

.field private isUserStop:Z

.field private threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;)V
    .locals 1
    .param p1    # Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->isUserStop:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->config:Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;

    iput-object p2, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->callback:Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;)V
    .locals 1

    new-instance v0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;

    invoke-direct {v0, p1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;-><init>(Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;)V

    return-void
.end method

.method private optResult(JLjava/util/List;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;",
            ">;>;)",
            "Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;"
        }
    .end annotation

    new-instance v0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;

    iget-object v1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->config:Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;

    invoke-virtual {v1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->getTargetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;->getTracerouteNodeResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->isFinalRoute()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private stopTask()V
    .locals 1

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->threadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;
    .locals 1

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->config:Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->config:Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;

    invoke-static {v0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->access$000(Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->threadPool:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->isUserStop:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->config:Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;

    invoke-virtual {v2}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->parseTargetAddress()Ljava/net/InetAddress;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->config:Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;

    invoke-static {v4}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->access$100(Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;)I

    move-result v4

    if-gt v3, v4, :cond_1

    new-instance v4, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;

    iget-object v5, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->config:Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;

    invoke-static {v5}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->access$200(Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;)I

    move-result v5

    iget-object v6, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->callback:Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;

    instance-of v7, v6, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback2;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback2;

    goto :goto_1

    :cond_0
    move-object v6, v1

    :goto_1
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;-><init>(Ljava/net/InetAddress;IILcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback2;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->stopTask()V

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->callback:Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_ERROR:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    invoke-interface {v0, v1, v2}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;->onTracerouteFinish(Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;Lcom/dts/freefireth/FFNetCommand/UCommandStatus;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v2, v3, v0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->optResult(JLjava/util/List;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;

    move-result-object v0

    iget-object v1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->callback:Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->isUserStop:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_USER_STOP:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    :goto_2
    invoke-interface {v1, v0, v2}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;->onTracerouteFinish(Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;Lcom/dts/freefireth/FFNetCommand/UCommandStatus;)V

    :cond_5
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->stopTask()V

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->callback:Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;

    if-eqz v0, :cond_6

    sget-object v2, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_ERROR:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    invoke-interface {v0, v1, v2}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;->onTracerouteFinish(Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;Lcom/dts/freefireth/FFNetCommand/UCommandStatus;)V

    :cond_6
    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->stopTask()V

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->callback:Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_ERROR:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    invoke-interface {v0, v1, v2}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;->onTracerouteFinish(Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;Lcom/dts/freefireth/FFNetCommand/UCommandStatus;)V

    :cond_7
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->callback:Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_ERROR_UNKNOW_HOST:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    invoke-interface {v0, v1, v2}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;->onTracerouteFinish(Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;Lcom/dts/freefireth/FFNetCommand/UCommandStatus;)V

    :cond_8
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->isUserStop:Z

    invoke-direct {p0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;->stopTask()V

    return-void
.end method
