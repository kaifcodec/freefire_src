.class public Lcom/dts/freefireth/FFTraceRoute$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/FFTraceRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final RouteInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dts/freefireth/FFTraceRoute$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final ip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dts/freefireth/FFTraceRoute$Result;->ip:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dts/freefireth/FFTraceRoute$Result;->RouteInfos:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$100(Lcom/dts/freefireth/FFTraceRoute$Result;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dts/freefireth/FFTraceRoute$Result;->append(ILjava/lang/String;J)V

    return-void
.end method

.method private append(ILjava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/dts/freefireth/FFTraceRoute$Result;->RouteInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dts/freefireth/FFTraceRoute$Result;->RouteInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dts/freefireth/FFTraceRoute$RouteInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dts/freefireth/FFTraceRoute$RouteInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dts/freefireth/FFTraceRoute$RouteInfo;-><init>(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/dts/freefireth/FFTraceRoute$RouteInfo;->append(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/dts/freefireth/FFTraceRoute$RouteInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dts/freefireth/FFTraceRoute$RouteInfo;-><init>(ILjava/lang/String;J)V

    :goto_0
    iget-object p2, p0, Lcom/dts/freefireth/FFTraceRoute$Result;->RouteInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
