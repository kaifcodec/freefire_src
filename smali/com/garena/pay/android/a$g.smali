.class Lcom/garena/pay/android/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/a;->d(Landroid/content/Context;Lcom/garena/pay/android/data/GGPayment;Ljava/lang/String;Lcom/garena/pay/android/a$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "Lcom/beetalk/sdk/networking/model/EventPricingResp;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/a$p;

.field final synthetic b:Lcom/garena/pay/android/data/GGPayment;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/a$p;Lcom/garena/pay/android/data/GGPayment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/a$g;->a:Lcom/garena/pay/android/a$p;

    iput-object p2, p0, Lcom/garena/pay/android/a$g;->b:Lcom/garena/pay/android/data/GGPayment;

    iput-object p3, p0, Lcom/garena/pay/android/a$g;->c:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/a$g;->b(Lv1/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/EventPricingResp;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/garena/pay/android/a$g;->a:Lcom/garena/pay/android/a$p;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    const-string p1, "getEventsPricing request timeout"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/garena/pay/android/a$g;->a:Lcom/garena/pay/android/a$p;

    sget-object v0, Lcom/garena/pay/android/b;->S:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Connection Timed Out"

    invoke-direct {v1, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v2, v2, v1}, Lcom/garena/pay/android/a$p;->onResultObtained(ILjava/util/List;Ljava/util/List;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/a$g;->a:Lcom/garena/pay/android/a$p;

    sget-object v1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v2, v2, p1}, Lcom/garena/pay/android/a$p;->onResultObtained(ILjava/util/List;Ljava/util/List;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/networking/model/EventPricingResp;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/BaseResp;->getErrorCode()I

    move-result v0

    sget-object v3, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v3}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/garena/pay/android/a$g;->a:Lcom/garena/pay/android/a$p;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/BaseResp;->getResultCode()I

    move-result v1

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/BaseResp;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lcom/garena/pay/android/b;->h(I)Lcom/garena/pay/android/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v2, v3}, Lcom/garena/pay/android/a$p;->onResultObtained(ILjava/util/List;Ljava/util/List;Ljava/lang/Exception;)V

    :cond_3
    return-object v2

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/garena/pay/android/a$g;->a:Lcom/garena/pay/android/a$p;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/garena/pay/android/b;->R:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2, v2, v3}, Lcom/garena/pay/android/a$p;->onResultObtained(ILjava/util/List;Ljava/util/List;Ljava/lang/Exception;)V

    :cond_5
    return-object v2

    :cond_6
    iget-object v0, p0, Lcom/garena/pay/android/a$g;->a:Lcom/garena/pay/android/a$p;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/garena/pay/android/a$g;->b:Lcom/garena/pay/android/data/GGPayment;

    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment;->isConvertGooglePlayPrices()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/garena/pay/android/a$g;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/EventPricingResp;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/EventPricingResp;->getEvents()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/garena/pay/android/a$g;->a:Lcom/garena/pay/android/a$p;

    invoke-static {v0, v1, p1, v3}, Lcom/garena/pay/android/a;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/garena/pay/android/a$p;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/garena/pay/android/a$g;->a:Lcom/garena/pay/android/a$p;

    sget-object v3, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v3}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/EventPricingResp;->getChannels()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/EventPricingResp;->getEvents()Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/lang/Exception;

    invoke-virtual {v3}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v1, p1, v5}, Lcom/garena/pay/android/a$p;->onResultObtained(ILjava/util/List;Ljava/util/List;Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-object v2
.end method
