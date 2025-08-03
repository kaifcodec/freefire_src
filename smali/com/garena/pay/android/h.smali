.class Lcom/garena/pay/android/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/garena/pay/android/i;)V
    .locals 3

    invoke-static {p0}, Lp5/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v0

    invoke-virtual {v0}, Li5/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lp5/a;->b(Li5/a;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p0}, Lcom/garena/pay/android/i;->onResult(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Lcom/garena/pay/android/e;

    invoke-direct {v0}, Lcom/garena/pay/android/e;-><init>()V

    new-instance v1, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    invoke-direct {v1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setAppId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v2

    invoke-virtual {v2}, Le2/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setBuyerId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setToken(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setServerId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRoleId(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    move-result-object p1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setPlatform(I)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    if-eqz p5, :cond_1

    invoke-virtual {v1, p5}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setRegion(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->setTopupLimit(Ljava/lang/Integer;)Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$GGPaymentBuilder;->build()Lcom/garena/pay/android/data/GGPayment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garena/pay/android/e;->k(Lcom/garena/pay/android/data/GGPayment;)V

    new-instance p1, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->H()Lv1/i;

    move-result-object p0

    new-instance p2, Lcom/garena/pay/android/h$a;

    invoke-direct {p2, p7, p1}, Lcom/garena/pay/android/h$a;-><init>(Lcom/garena/pay/android/i;Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)V

    sget-object p1, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p2, p1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void
.end method
