.class public Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;
.super Lcom/dts/freefireth/FFNetCommand/UCommandResult;
.source "SourceFile"


# instance fields
.field private averageDelay:I
    .annotation runtime Lw9/c;
        value = "average_delay"
    .end annotation
.end field

.field private hop:I
    .annotation runtime Lw9/c;
        value = "hop"
    .end annotation
.end field

.field private isFinalRoute:Z
    .annotation runtime Lw9/c;
        value = "is_final_route"
    .end annotation
.end field

.field private lossRate:I
    .annotation runtime Lw9/c;
        value = "loss_rate"
    .end annotation
.end field

.field private routeIp:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "route_ip"
    .end annotation
.end field

.field private singleNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/dts/freefireth/FFNetCommand/UCommandResult;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->hop:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->isFinalRoute:Z

    const-string p1, "*"

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->routeIp:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->setSingleNodeList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->averageDelay()I

    move-result p1

    iput p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->averageDelay:I

    invoke-virtual {p0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->lossRate()I

    move-result p1

    iput p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->lossRate:I

    return-void
.end method


# virtual methods
.method public averageDelay()I
    .locals 6

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v4, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->delay:F

    cmpg-float v5, v4, v2

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-float/2addr v3, v4

    goto :goto_0

    :cond_3
    int-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getHop()I
    .locals 1

    iget v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->hop:I

    return v0
.end method

.method public getRouteIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->routeIp:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleNodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    return-object v0
.end method

.method public isFinalRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->isFinalRoute:Z

    return v0
.end method

.method public lossRate()I
    .locals 6

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/dts/freefireth/FFNetCommand/UCommandResult;->getStatus()Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    move-result-object v4

    sget-object v5, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    if-ne v4, v5, :cond_2

    iget v3, v3, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->delay:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    int-to-float v1, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_4
    :goto_1
    const/16 v0, 0x64

    return v0
.end method

.method setFinalRoute(Z)Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;
    .locals 0

    iput-boolean p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->isFinalRoute:Z

    return-object p0
.end method

.method setHop(I)Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;
    .locals 0

    iput p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->hop:I

    return-object p0
.end method

.method setRouteIp(Ljava/lang/String;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;
    .locals 1

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->routeIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandResult;->targetIp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->isFinalRoute:Z

    return-object p0
.end method

.method setSingleNodeList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->singleNodeList:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;

    invoke-virtual {v0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->getRouteIp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->getRouteIp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;->setRouteIp(Ljava/lang/String;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteNodeResult;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
