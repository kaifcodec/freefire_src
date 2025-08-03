.class Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE$FFTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FFTelephonyCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;


# direct methods
.method private constructor <init>(Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;)V
    .locals 0

    iput-object p1, p0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE$FFTelephonyCallback;->this$0:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;Lcom/dts/freefireth/network/FFDataConnectionStateManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE$FFTelephonyCallback;-><init>(Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;)V

    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE$FFTelephonyCallback;->this$0:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;

    invoke-static {v0}, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;->access$400(Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/dts/freefireth/network/FFNetworkAPI;->getDataNetworkTypeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dts/freefireth/network/FFNetworkAPI;->getDataNetworkStateString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnDataConnectionStateChanged"

    invoke-static {v0, p2, p1}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
