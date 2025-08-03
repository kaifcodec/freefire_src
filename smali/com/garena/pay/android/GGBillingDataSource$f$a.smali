.class Lcom/garena/pay/android/GGBillingDataSource$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/GGBillingDataSource$f;->b(Lv1/i;)Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "Ljava/lang/Boolean;",
        "Lv1/i<",
        "Landroid/util/Pair<",
        "Lcom/android/billingclient/api/Purchase;",
        "Lcom/beetalk/sdk/networking/model/CommitResp;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/beetalk/sdk/networking/model/CommitResp;

.field final synthetic b:Lcom/garena/pay/android/GGBillingDataSource$f;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/GGBillingDataSource$f;Lcom/beetalk/sdk/networking/model/CommitResp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/GGBillingDataSource$f$a;->b:Lcom/garena/pay/android/GGBillingDataSource$f;

    iput-object p2, p0, Lcom/garena/pay/android/GGBillingDataSource$f$a;->a:Lcom/beetalk/sdk/networking/model/CommitResp;

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

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/GGBillingDataSource$f$a;->b(Lv1/i;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv1/i<",
            "Landroid/util/Pair<",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/beetalk/sdk/networking/model/CommitResp;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv1/i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv1/i;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/garena/pay/android/GGBillingDataSource$f$a;->a:Lcom/beetalk/sdk/networking/model/CommitResp;

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/CommitResp;->isError()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/garena/pay/android/GGBillingDataSource;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no commitResp.isError(), before cache, result code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/garena/pay/android/GGBillingDataSource$f$a;->a:Lcom/beetalk/sdk/networking/model/CommitResp;

    invoke-virtual {v1}, Lcom/beetalk/sdk/networking/model/BaseResp;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/garena/pay/android/GGBillingDataSource$f$a;->b:Lcom/garena/pay/android/GGBillingDataSource$f;

    iget-object v0, p1, Lcom/garena/pay/android/GGBillingDataSource$f;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/garena/pay/android/GGBillingDataSource$f;->a:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, p1}, Ld2/c;->a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource$f$a;->b:Lcom/garena/pay/android/GGBillingDataSource$f;

    iget-object v0, v0, Lcom/garena/pay/android/GGBillingDataSource$f;->a:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lcom/garena/pay/android/GGBillingDataSource$f$a;->a:Lcom/beetalk/sdk/networking/model/CommitResp;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lv1/i;->t(Ljava/lang/Object;)Lv1/i;

    move-result-object p1

    return-object p1
.end method
