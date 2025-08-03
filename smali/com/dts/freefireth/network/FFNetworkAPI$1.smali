.class Lcom/dts/freefireth/network/FFNetworkAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dts/freefireth/network/FFNetworkAPI;->traceRoute(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$address:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dts/freefireth/network/FFNetworkAPI$1;->val$address:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTracerouteFinish(Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;Lcom/dts/freefireth/FFNetCommand/UCommandStatus;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dts/freefireth/network/FFNetworkAPI;->access$002(Z)Z

    if-nez p1, :cond_0

    const-string v0, "result = null"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result node length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;->getTracerouteNodeResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Unity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "OnTraceRouteCompleted"

    const-string v1, "__NetworkDetection__"

    if-eqz p1, :cond_2

    sget-object v2, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_SUCCESSFUL:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteResult;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object p2, Lcom/dts/freefireth/FFNetCommand/UCommandStatus;->CMD_STATUS_ERROE_NULL_RESULT:Lcom/dts/freefireth/FFNetCommand/UCommandStatus;

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrorCode:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|TargetIP:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/dts/freefireth/network/FFNetworkAPI$1;->val$address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v1, v0, p1}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
