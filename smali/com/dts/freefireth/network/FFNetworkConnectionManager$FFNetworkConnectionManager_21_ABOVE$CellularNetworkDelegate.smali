.class Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$CellularNetworkDelegate;
.super Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CellularNetworkDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;


# direct methods
.method private constructor <init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)V
    .locals 1

    iput-object p1, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$CellularNetworkDelegate;->this$0:Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;-><init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;Lcom/dts/freefireth/network/FFNetworkConnectionManager$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;Lcom/dts/freefireth/network/FFNetworkConnectionManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$CellularNetworkDelegate;-><init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)V

    return-void
.end method


# virtual methods
.method protected NetworkRequestBuilder()Landroid/net/NetworkRequest$Builder;
    .locals 2

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    return-object v0
.end method

.method public NetworkTypeForCallback()Ljava/lang/String;
    .locals 1

    const-string v0, "Cellular"

    return-object v0
.end method
