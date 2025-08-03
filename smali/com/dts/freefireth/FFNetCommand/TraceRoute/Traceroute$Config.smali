.class public Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private countPerRoute:I

.field private maxHop:I

.field private targetAddress:Ljava/net/InetAddress;

.field private targetHost:Ljava/lang/String;

.field private threadSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->targetHost:Ljava/lang/String;

    const/16 p1, 0x20

    iput p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->maxHop:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->countPerRoute:I

    iput p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->threadSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;)I
    .locals 0

    iget p0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->threadSize:I

    return p0
.end method

.method static synthetic access$100(Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;)I
    .locals 0

    iget p0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->maxHop:I

    return p0
.end method

.method static synthetic access$200(Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;)I
    .locals 0

    iget p0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->countPerRoute:I

    return p0
.end method


# virtual methods
.method public getCountPerRoute()I
    .locals 1

    iget v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->countPerRoute:I

    return v0
.end method

.method public getMaxHop()I
    .locals 1

    iget v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->maxHop:I

    return v0
.end method

.method getTargetAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->targetAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getTargetHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->targetHost:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadSize()I
    .locals 1

    iget v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->threadSize:I

    return v0
.end method

.method parseTargetAddress()Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->targetHost:Ljava/lang/String;

    invoke-static {v0}, Lcom/dts/freefireth/FFNetCommand/IPUtil;->parseIPv4Address(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->targetAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public setCountPerRoute(I)Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->countPerRoute:I

    return-object p0
.end method

.method public setMaxHop(I)Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;
    .locals 1

    const/16 v0, 0x80

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->maxHop:I

    return-object p0
.end method

.method public setTargetHost(Ljava/lang/String;)Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->targetHost:Ljava/lang/String;

    return-object p0
.end method

.method public setThreadSize(I)Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->threadSize:I

    return-object p0
.end method
