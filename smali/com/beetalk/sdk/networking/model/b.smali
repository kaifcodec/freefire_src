.class public final synthetic Lcom/beetalk/sdk/networking/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beetalk/sdk/networking/model/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/beetalk/sdk/networking/model/b;->b:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/beetalk/sdk/networking/model/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/beetalk/sdk/networking/model/b;->b:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0, v1}, Lcom/beetalk/sdk/networking/model/PaymentEligibility;->b(Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)Lcom/beetalk/sdk/networking/model/PaymentEligibility;

    move-result-object v0

    return-object v0
.end method
