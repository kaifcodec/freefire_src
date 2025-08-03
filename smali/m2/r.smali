.class public final synthetic Lm2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le2/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic e:Lcom/garena/pay/android/e;


# direct methods
.method public synthetic constructor <init>(Le2/a;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/billingclient/api/SkuDetails;Lcom/garena/pay/android/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/r;->a:Le2/a;

    iput-object p2, p0, Lm2/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lm2/r;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lm2/r;->d:Lcom/android/billingclient/api/SkuDetails;

    iput-object p5, p0, Lm2/r;->e:Lcom/garena/pay/android/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm2/r;->a:Le2/a;

    iget-object v1, p0, Lm2/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lm2/r;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lm2/r;->d:Lcom/android/billingclient/api/SkuDetails;

    iget-object v4, p0, Lm2/r;->e:Lcom/garena/pay/android/e;

    invoke-static {v0, v1, v2, v3, v4}, Lm2/b0;->c(Le2/a;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/billingclient/api/SkuDetails;Lcom/garena/pay/android/e;)Lcom/beetalk/sdk/networking/model/PaymentEligibility;

    move-result-object v0

    return-object v0
.end method
