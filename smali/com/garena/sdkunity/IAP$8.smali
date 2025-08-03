.class Lcom/garena/sdkunity/IAP$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/garena/pay/android/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/IAP;->LoadEventPaymentOptions(Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/String;
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
.method public onResultObtained(ILjava/util/List;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
            ">;",
            "Ljava/util/List<",
            "Lcom/beetalk/sdk/networking/model/PricingEvent;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/garena/sdkunity/GetEventsPricingResult;

    invoke-direct {v0}, Lcom/garena/sdkunity/GetEventsPricingResult;-><init>()V

    iput p1, v0, Lcom/garena/sdkunity/GetEventsPricingResult;->result:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/garena/sdkunity/GetEventsPricingResult;->exception:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Lcom/garena/sdkunity/IAP;->access$302(Ljava/util/List;)Ljava/util/List;

    iput-object p2, v0, Lcom/garena/sdkunity/GetEventsPricingResult;->paymentOptions:Ljava/util/List;

    iput-object p3, v0, Lcom/garena/sdkunity/GetEventsPricingResult;->pricingEvents:Ljava/util/List;

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p1

    const-string p2, "onEventPaymentOptionsLoaded"

    invoke-virtual {p1, p2, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
