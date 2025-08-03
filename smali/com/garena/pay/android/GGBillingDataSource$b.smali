.class Lcom/garena/pay/android/GGBillingDataSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/GGBillingDataSource;->I()Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "Ljava/util/Set<",
        "Lcom/android/billingclient/api/Purchase;",
        ">;",
        "Lv1/i<",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Lcom/android/billingclient/api/Purchase;",
        "Lcom/beetalk/sdk/networking/model/CommitResp;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/GGBillingDataSource;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/GGBillingDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/GGBillingDataSource$b;->a:Lcom/garena/pay/android/GGBillingDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv1/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/GGBillingDataSource$b;->b(Lv1/i;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Ljava/util/Set<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Lv1/i<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/beetalk/sdk/networking/model/CommitResp;",
            ">;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource$b;->a:Lcom/garena/pay/android/GGBillingDataSource;

    invoke-static {v0, p1}, Lcom/garena/pay/android/GGBillingDataSource;->o(Lcom/garena/pay/android/GGBillingDataSource;Ljava/util/Collection;)Lv1/i;

    move-result-object p1

    return-object p1
.end method
