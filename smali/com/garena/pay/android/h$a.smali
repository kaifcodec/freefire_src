.class Lcom/garena/pay/android/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/garena/pay/android/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Lcom/android/billingclient/api/Purchase;",
        "Lcom/beetalk/sdk/networking/model/CommitResp;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/i;

.field final synthetic b:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/i;Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/h$a;->a:Lcom/garena/pay/android/i;

    iput-object p2, p0, Lcom/garena/pay/android/h$a;->b:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

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

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/h$a;->b(Lv1/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/beetalk/sdk/networking/model/CommitResp;",
            ">;>;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lv1/i;->x()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/beetalk/sdk/networking/model/CommitResp;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;

    invoke-direct {v1}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->itemSku(Ljava/lang/String;)Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->build()Lcom/garena/pay/android/data/GoogleIapItemInfo;

    move-result-object v1

    const-string v3, "error_unknown"

    invoke-static {v1, v3}, Lcom/garena/pay/android/i$a;->a(Lcom/garena/pay/android/data/GoogleIapItemInfo;Ljava/lang/String;)Lcom/garena/pay/android/i$a;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/beetalk/sdk/networking/model/CommitResp;->isError()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;

    invoke-direct {v3}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->itemSku(Ljava/lang/String;)Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/beetalk/sdk/networking/model/CommitResp;->getItemName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->itemName(Ljava/lang/String;)Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/beetalk/sdk/networking/model/CommitResp;->getItemIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->itemIconUrl(Ljava/lang/String;)Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/beetalk/sdk/networking/model/CommitResp;->getAppPointAmount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->appPointAmount(I)Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/beetalk/sdk/networking/model/CommitResp;->isFreeItem()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->isPromotion(Z)Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->build()Lcom/garena/pay/android/data/GoogleIapItemInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/garena/pay/android/i$a;->b(Lcom/garena/pay/android/data/GoogleIapItemInfo;)Lcom/garena/pay/android/i$a;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v3, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;

    invoke-direct {v3}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->itemSku(Ljava/lang/String;)Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/garena/pay/android/data/GoogleIapItemInfo$Builder;->build()Lcom/garena/pay/android/data/GoogleIapItemInfo;

    move-result-object v3

    invoke-virtual {v1}, Lcom/beetalk/sdk/networking/model/CommitResp;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/garena/pay/android/i$a;->a(Lcom/garena/pay/android/data/GoogleIapItemInfo;Ljava/lang/String;)Lcom/garena/pay/android/i$a;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/garena/pay/android/h$a;->a:Lcom/garena/pay/android/i;

    invoke-interface {p1, v0}, Lcom/garena/pay/android/i;->onResult(Ljava/util/List;)V

    iget-object p1, p0, Lcom/garena/pay/android/h$a;->b:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    invoke-virtual {p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->n()V

    return-object v2

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/garena/pay/android/h$a;->a:Lcom/garena/pay/android/i;

    invoke-interface {p1, v0}, Lcom/garena/pay/android/i;->onResult(Ljava/util/List;)V

    return-object v2
.end method
