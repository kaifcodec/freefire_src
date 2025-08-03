.class public Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;
.super Lcom/dts/freefireth/FFNetCommand/UCommandResult;
.source "SourceFile"


# instance fields
.field protected delay:F
    .annotation runtime Lw9/c;
        value = "delay"
    .end annotation
.end field

.field private hop:I
    .annotation runtime Lw9/c;
        value = "hop"
    .end annotation
.end field

.field private isFinalRoute:Z
    .annotation runtime Lw9/c;
        value = "isFinalRoute"
    .end annotation
.end field

.field private routeIp:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "routeIp"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dts/freefireth/FFNetCommand/UCommandResult;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->hop:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->isFinalRoute:Z

    const-string p1, "*"

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->routeIp:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->delay:F

    return-void
.end method


# virtual methods
.method public getDelay()F
    .locals 1

    iget v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->delay:F

    return v0
.end method

.method public getHop()I
    .locals 1

    iget v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->hop:I

    return v0
.end method

.method public getRouteIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->routeIp:Ljava/lang/String;

    return-object v0
.end method

.method public isFinalRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->isFinalRoute:Z

    return v0
.end method

.method public setDelay(F)V
    .locals 0

    iput p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->delay:F

    return-void
.end method

.method setFinalRoute(Z)Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;
    .locals 0

    iput-boolean p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->isFinalRoute:Z

    return-object p0
.end method

.method setHop(I)Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;
    .locals 0

    iput p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->hop:I

    return-object p0
.end method

.method setRouteIp(Ljava/lang/String;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;
    .locals 1

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->routeIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandResult;->targetIp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;->isFinalRoute:Z

    return-object p0
.end method

.method setStatus(Lcom/dts/freefireth/FFNetCommand/UCommandStatus;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/SingleNodeResult;
    .locals 0

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandResult;->status:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
