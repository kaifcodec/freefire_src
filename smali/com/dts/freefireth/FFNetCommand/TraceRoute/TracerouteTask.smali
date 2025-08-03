.class public Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;
.super Lcom/dts/freefireth/FFNetCommand/UCommandTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dts/freefireth/FFNetCommand/UCommandTask<",
        "Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback2;

.field private count:I

.field private currentCount:I

.field private hop:I

.field private targetAddress:Ljava/net/InetAddress;


# direct methods
.method constructor <init>(Ljava/net/InetAddress;I)V
    .locals 2
    .param p1    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;-><init>(Ljava/net/InetAddress;IILcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback2;)V

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;IILcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback2;)V
    .locals 0
    .param p1    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/dts/freefireth/FFNetCommand/UCommandTask;-><init>()V

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->targetAddress:Ljava/net/InetAddress;

    iput p2, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->hop:I

    iput p3, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->count:I

    iput-object p4, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->callback:Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback2;

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;ILcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback2;)V
    .locals 1
    .param p1    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;-><init>(Ljava/net/InetAddress;IILcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback2;)V

    return-void
.end method

.method private running()Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->isRunning:Z

    iget-object v1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->targetAddress:Ljava/net/InetAddress;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->hop:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    const-string v1, "ping -c 1 -W 1 -t %d %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->command:Ljava/lang/String;

    iput v4, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->currentCount:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-boolean v4, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->isRunning:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->currentCount:I

    iget v5, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->count:I

    if-ge v4, v5, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->command:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->execCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->parseSingleNodeInfoInput(Ljava/lang/String;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    long-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v4}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->isFinalRoute()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/dts/freefireth/FFNetCommand/UCommandResult;->getStatus()Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    move-result-object v6

    sget-object v7, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    if-ne v6, v7, :cond_1

    invoke-virtual {v4, v5}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->setDelay(F)V

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v4

    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_2

    :goto_3
    iget v4, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->currentCount:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->currentCount:I

    goto :goto_1

    :goto_4
    iget v2, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->currentCount:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->currentCount:I

    throw v1

    :cond_2
    new-instance v0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;

    iget-object v1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->targetAddress:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->hop:I

    invoke-direct {v0, v1, v2, v3}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;-><init>(Ljava/lang/String;ILjava/util/List;)V

    iput-object v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->resultData:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public call()Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->running()Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;

    move-result-object v0

    iput-object v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->resultData:Ljava/lang/Object;

    iget-object v1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->callback:Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback2;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback2;->onTracerouteNode(Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;)V

    :cond_0
    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->resultData:Ljava/lang/Object;

    check-cast v0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->call()Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;

    move-result-object v0

    return-object v0
.end method

.method protected parseErrorInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected parseInputInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected parseSingleNodeInfoInput(Ljava/lang/String;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;
    .locals 4

    new-instance v0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;

    iget-object v1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->targetAddress:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteTask;->hop:I

    invoke-direct {v0, v1, v2}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_NETWORK_ERROR:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    invoke-virtual {v0, p1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->setStatus(Lcom/dts/freefireth/FFNetCommand/UCommandStatus;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;

    invoke-virtual {v0, v2}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->setDelay(F)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->matcherRouteNode(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->getIpFromMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->setRouteIp(Ljava/lang/String;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;

    sget-object p1, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    invoke-virtual {v0, p1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->setStatus(Lcom/dts/freefireth/FFNetCommand/UCommandStatus;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->matcherIp(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->setRouteIp(Ljava/lang/String;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;

    sget-object v1, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    invoke-virtual {v0, v1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->setStatus(Lcom/dts/freefireth/FFNetCommand/UCommandStatus;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;

    invoke-virtual {p0, p1}, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->matcherTime(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->getPingDelayFromMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->setDelay(F)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_FAILED:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    invoke-virtual {v0, p1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->setStatus(Lcom/dts/freefireth/FFNetCommand/UCommandStatus;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;

    invoke-virtual {v0, v2}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->setDelay(F)V

    :goto_0
    return-object v0
.end method

.method protected stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->isRunning:Z

    return-void
.end method
