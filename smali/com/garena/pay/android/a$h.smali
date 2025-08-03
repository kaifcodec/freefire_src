.class Lcom/garena/pay/android/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/a;->r(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/garena/pay/android/a$p;)V
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
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/a$p;

.field final synthetic b:Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/a$p;Lcom/garena/pay/android/data/GGPayment$PaymentChannel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/a$h;->a:Lcom/garena/pay/android/a$p;

    iput-object p2, p0, Lcom/garena/pay/android/a$h;->b:Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    iput-object p3, p0, Lcom/garena/pay/android/a$h;->c:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/a$h;->b(Lv1/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lv1/i;->x()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/garena/pay/android/a$h;->b:Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    invoke-virtual {v2}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garena/pay/android/data/GGPayment$Denomination;

    invoke-virtual {v3}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/garena/pay/android/data/GGPayment$Denomination;->setPrice(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/garena/pay/android/data/GGPayment$Denomination;->setPriceCode(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/garena/pay/android/data/GGPayment$Denomination;->setPriceAmountMicros(J)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/garena/pay/android/a$h;->b:Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    invoke-virtual {v0, p1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->setItems(Ljava/util/List;)V

    iget-object p1, p0, Lcom/garena/pay/android/a$h;->a:Lcom/garena/pay/android/a$p;

    sget-object v0, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/garena/pay/android/a$h;->b:Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    invoke-virtual {v3}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/garena/pay/android/a$h;->c:Ljava/util/List;

    new-instance v5, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/garena/pay/android/a$p;->onResultObtained(ILjava/util/List;Ljava/util/List;Ljava/lang/Exception;)V

    return-object v1

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/garena/pay/android/a$h;->a:Lcom/garena/pay/android/a$p;

    sget-object v0, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/garena/pay/android/a$h;->b:Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    invoke-virtual {v3}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/garena/pay/android/a$h;->c:Ljava/util/List;

    new-instance v5, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
