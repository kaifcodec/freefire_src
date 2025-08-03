.class Lcom/garena/pay/android/GGBillingDataSource$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/GGBillingDataSource;->F(Lcom/android/billingclient/api/Purchase;)Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "Lcom/beetalk/sdk/networking/model/CommitResp;",
        "Lv1/i<",
        "Landroid/util/Pair<",
        "Lcom/android/billingclient/api/Purchase;",
        "Lcom/beetalk/sdk/networking/model/CommitResp;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/Purchase;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/garena/pay/android/GGBillingDataSource;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/GGBillingDataSource;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/GGBillingDataSource$f;->c:Lcom/garena/pay/android/GGBillingDataSource;

    iput-object p2, p0, Lcom/garena/pay/android/GGBillingDataSource$f;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lcom/garena/pay/android/GGBillingDataSource$f;->b:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/GGBillingDataSource$f;->b(Lv1/i;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Lv1/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/CommitResp;",
            ">;)",
            "Lv1/i<",
            "Landroid/util/Pair<",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/beetalk/sdk/networking/model/CommitResp;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/networking/model/CommitResp;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/garena/pay/android/GGBillingDataSource$f;->a:Lcom/android/billingclient/api/Purchase;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->t(Ljava/lang/Object;)Lv1/i;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/pay/android/GGBillingDataSource$f;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/CommitResp;->isError()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    sget-object v5, Lk2/r;->f:Lk2/r;

    invoke-virtual {v5}, Lk2/r;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/BaseResp;->getResultCode()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {}, Lcom/garena/pay/android/GGBillingDataSource;->q()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after doCommit, isPurchased = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isNormal = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPending = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", rstCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/BaseResp;->getResultCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    const-string v6, "null"

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource$f;->c:Lcom/garena/pay/android/GGBillingDataSource;

    iget-object v1, p0, Lcom/garena/pay/android/GGBillingDataSource$f;->a:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1}, Lcom/garena/pay/android/GGBillingDataSource;->n(Lcom/garena/pay/android/GGBillingDataSource;Lcom/android/billingclient/api/Purchase;)Lv1/i;

    move-result-object v0

    new-instance v1, Lcom/garena/pay/android/GGBillingDataSource$f$b;

    invoke-direct {v1, p0}, Lcom/garena/pay/android/GGBillingDataSource$f$b;-><init>(Lcom/garena/pay/android/GGBillingDataSource$f;)V

    invoke-virtual {v0, v1}, Lv1/i;->n(Lv1/g;)Lv1/i;

    move-result-object v0

    new-instance v1, Lcom/garena/pay/android/GGBillingDataSource$f$a;

    invoke-direct {v1, p0, p1}, Lcom/garena/pay/android/GGBillingDataSource$f$a;-><init>(Lcom/garena/pay/android/GGBillingDataSource$f;Lcom/beetalk/sdk/networking/model/CommitResp;)V

    invoke-virtual {v0, v1}, Lv1/i;->n(Lv1/g;)Lv1/i;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/garena/pay/android/GGBillingDataSource$f;->b:Landroid/content/Context;

    invoke-static {p1}, Ld2/e;->a(Landroid/content/Context;)Ld2/e;

    move-result-object p1

    iget-object v1, p0, Lcom/garena/pay/android/GGBillingDataSource$f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/garena/pay/android/GGBillingDataSource$f;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ld2/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method
