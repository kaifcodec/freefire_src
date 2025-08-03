.class Lcom/garena/sdkunity/IAP$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/garena/pay/android/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdkunity/IAP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultObtained(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$PaymentChannel;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/garena/sdkunity/GetPaymentChannelsResult;

    invoke-direct {v0}, Lcom/garena/sdkunity/GetPaymentChannelsResult;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/garena/sdkunity/GetPaymentChannelsResult;->exception:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/garena/sdkunity/IAP;->access$000(Ljava/util/List;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/garena/sdkunity/IAP;->access$100()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/garena/sdkunity/GetPaymentChannelsResult;->paymentChannels:Ljava/util/List;

    :cond_1
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p1

    const-string p2, "onPaymentOptionsLoaded"

    invoke-virtual {p1, p2, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
