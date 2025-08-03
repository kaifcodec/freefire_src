.class public Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;
.super Lcom/garena/pay/android/f;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# static fields
.field private static final serialVersionUID:J = 0x556a74c81a32147dL


# instance fields
.field private final transient b:Landroid/content/Context;

.field private transient c:Landroidx/lifecycle/k;

.field private transient d:Lv1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private transient e:Lv1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/j<",
            "Le2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/garena/pay/android/GGBillingDataSource;

.field private final g:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/android/billingclient/api/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lcom/garena/pay/android/f;-><init>()V

    iput-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->h:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/garena/pay/android/GGBillingDataSource;->y(Landroid/app/Application;)Lcom/garena/pay/android/GGBillingDataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->f:Lcom/garena/pay/android/GGBillingDataSource;

    new-instance v1, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$a;

    invoke-direct {v1, p0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$a;-><init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)V

    iput-object v1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->g:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Lcom/garena/pay/android/GGBillingDataSource;->x()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/s;)V

    invoke-direct {p0, p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->D(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/pay/android/GGBillingDataSource;->P(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method static bridge synthetic A(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Landroidx/lifecycle/k;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->c:Landroidx/lifecycle/k;

    return-void
.end method

.method static bridge synthetic B(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/garena/pay/android/e;)Lv1/i;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->P(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/pay/android/e;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic C(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/lang/String;Ljava/util/List;)Lv1/i;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->U(Ljava/lang/String;Ljava/util/List;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method private D(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroidx/fragment/app/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/fragment/app/j;

    new-instance v0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$2;-><init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Landroidx/fragment/app/j;)V

    iput-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->c:Landroidx/lifecycle/k;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object p1

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->c:Landroidx/lifecycle/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;)V

    return-void
.end method

.method private F()Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "google-iab"

    const-string v1, "connectToPlayBillingService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->d:Lv1/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object v0

    invoke-virtual {v0}, Lv1/i;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->d:Lv1/j;

    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    iput-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->d:Lv1/j;

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->f:Lcom/garena/pay/android/GGBillingDataSource;

    invoke-virtual {v0}, Lcom/garena/pay/android/GGBillingDataSource;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->d:Lv1/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv1/j;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private G()Lv1/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv1/f;

    invoke-direct {v0}, Lv1/f;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lv1/i;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lp5/d;->f(JLjava/util/concurrent/TimeUnit;Lv1/f;)Lv1/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->F()Lv1/i;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv1/i;->M(Ljava/util/Collection;)Lv1/i;

    move-result-object v1

    new-instance v2, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$h;

    invoke-direct {v2, p0, v0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$h;-><init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Lv1/f;)V

    sget-object v0, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object v0

    return-object v0
.end method

.method private I(Ljava/lang/String;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv1/i<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->J(Ljava/lang/String;)Lv1/i;

    move-result-object v0

    new-instance v1, Lcom/garena/pay/android/l;

    invoke-direct {v1, p0, p1}, Lcom/garena/pay/android/l;-><init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv1/i;->C(Lv1/g;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method private J(Ljava/lang/String;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/garena/pay/android/f;->l()Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    move-result-object v0

    const-string v1, "9999"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.test.purchased"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getDenomination(Ljava/lang/String;)Lcom/garena/pay/android/data/GGPayment$Denomination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment$Denomination;->isSubscription()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lv1/i;->t(Ljava/lang/Object;)Lv1/i;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "subs"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->U(Ljava/lang/String;Ljava/util/List;)Lv1/i;

    move-result-object v0

    new-instance v1, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$d;

    invoke-direct {v1, p0, p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$d;-><init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv1/i;->k(Lv1/g;)Lv1/i;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv1/i;->t(Ljava/lang/Object;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic K(Lv1/j;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querySkuDetailsAsync, responseCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", skuDetailsList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google-iab"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p0, p1}, Lv1/j;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SkuDetails is not found, with Id: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lv1/j;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "query skuDetails by id failed1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv1/j;->c(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private synthetic L(Ljava/lang/String;Lv1/i;)Lv1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    invoke-virtual {p2}, Lv1/i;->z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lv1/i;->x()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "subs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "inapp"

    :goto_1
    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/f$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p2

    iget-object v1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->f:Lcom/garena/pay/android/GGBillingDataSource;

    new-instance v2, Lcom/garena/pay/android/n;

    invoke-direct {v2, v0, p1}, Lcom/garena/pay/android/n;-><init>(Lv1/j;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lcom/garena/pay/android/GGBillingDataSource;->L(Lcom/android/billingclient/api/f;Lx1/j;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "query skuDetails by id failed2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lv1/j;->c(Ljava/lang/Exception;)V

    :cond_2
    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic M(Lcom/garena/pay/android/e;Lcom/android/billingclient/api/SkuDetails;Lv1/i;)Lcom/android/billingclient/api/SkuDetails;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/beetalk/sdk/networking/model/PaymentEligibility;

    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/BaseResp;->isFailure()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payment eligibility result {eligible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lcom/beetalk/sdk/networking/model/PaymentEligibility;->eligible:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/BaseResp;->getResultCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/beetalk/sdk/networking/model/PaymentEligibility;->reason:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v6}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/beetalk/sdk/networking/model/PaymentEligibility;->eligible:Z

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/beetalk/sdk/networking/model/PaymentEligibility;->eligible:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/BaseResp;->getResultCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/beetalk/sdk/networking/model/PaymentEligibility;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/beetalk/sdk/networking/model/PaymentEligibility;->reason:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/e;->m(Ljava/lang/String;)V

    const-string p1, "local_currency_code"

    iget-object v0, p2, Lcom/beetalk/sdk/networking/model/PaymentEligibility;->localCurrencyCode:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/garena/pay/android/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p2, Lcom/beetalk/sdk/networking/model/PaymentEligibility;->totalLimitInLocalCurrency:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_limit_in_local_currency"

    invoke-virtual {p0, v0, p1}, Lcom/garena/pay/android/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "local_currency_ban"

    iget-object p1, p2, Lcom/beetalk/sdk/networking/model/PaymentEligibility;->reason:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lo5/b;

    sget-object p1, Lcom/garena/pay/android/b;->T:Lcom/garena/pay/android/b;

    invoke-direct {p0, p1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    throw p0

    :cond_0
    new-instance p0, Lo5/b;

    sget-object p1, Lcom/garena/pay/android/b;->U:Lcom/garena/pay/android/b;

    invoke-direct {p0, p1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    throw p0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/BaseResp;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/BaseResp;->toGGErrorCode(I)Lcom/garena/pay/android/b;

    move-result-object p0

    new-instance p1, Lo5/b;

    invoke-direct {p1, p0}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    throw p1
.end method

.method private static synthetic N(Ljava/lang/String;Ljava/lang/String;Lcom/garena/pay/android/e;Ljava/lang/Integer;Lv1/i;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p4}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid purchase, detect incorrect currency "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p4, p2, p3}, Lm2/b0;->r(Le2/a;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;Lcom/garena/pay/android/e;Ljava/lang/Integer;)Lv1/i;

    move-result-object p0

    new-instance p1, Lcom/garena/pay/android/m;

    invoke-direct {p1, p2, p4}, Lcom/garena/pay/android/m;-><init>(Lcom/garena/pay/android/e;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {p0, p1}, Lv1/i;->A(Lv1/g;)Lv1/i;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lo5/b;

    sget-object p1, Lcom/garena/pay/android/b;->y:Lcom/garena/pay/android/b;

    invoke-direct {p0, p1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    throw p0
.end method

.method private synthetic O(Ljava/lang/String;Lcom/garena/pay/android/e;Landroid/app/Activity;Lv1/i;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p4}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/billingclient/api/d$a;->e(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/beetalk/sdk/f;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p4}, Ld2/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->h:Ljava/lang/Integer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "#"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->i:Ljava/lang/Integer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/beetalk/sdk/s;->s()Lcom/beetalk/sdk/s$a;

    move-result-object p4

    sget-object v3, Lcom/beetalk/sdk/s$a;->b:Lcom/beetalk/sdk/s$a;

    const-string v4, "google-iab"

    if-ne p4, v3, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Original key: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Account ID: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d$a;->d(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {p2}, Lcom/garena/pay/android/e;->c()Lcom/garena/pay/android/data/GGPayment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/pay/android/data/GGPayment;->isOfferPersonalized()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d$a;->b(Z)Lcom/android/billingclient/api/d$a;

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->f:Lcom/garena/pay/android/GGBillingDataSource;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/garena/pay/android/GGBillingDataSource;->E(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSkuDetailsResponse, res.getResponseCode() = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private P(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/pay/android/e;)Lv1/i;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/garena/pay/android/e;",
            ")",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchBillingFlow, productId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google-iab"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lv1/j;

    invoke-direct {p1}, Lv1/j;-><init>()V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid productId"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lv1/j;->c(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "9999"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "android.test.purchased"

    :cond_1
    invoke-virtual {p3}, Lcom/garena/pay/android/e;->c()Lcom/garena/pay/android/data/GGPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/garena/pay/android/e;->c()Lcom/garena/pay/android/data/GGPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment;->getTopupLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/garena/pay/android/e;->b()Lcom/garena/pay/android/data/GGPayment$Denomination;

    move-result-object v2

    iget-object v2, v2, Lcom/garena/pay/android/data/GGPayment$Denomination;->priceCode:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->I(Ljava/lang/String;)Lv1/i;

    move-result-object p2

    new-instance v3, Lcom/garena/pay/android/j;

    invoke-direct {v3, v2, v0, p3, v1}, Lcom/garena/pay/android/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/garena/pay/android/e;Ljava/lang/Integer;)V

    invoke-virtual {p2, v3}, Lv1/i;->C(Lv1/g;)Lv1/i;

    move-result-object p2

    new-instance v1, Lcom/garena/pay/android/k;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/garena/pay/android/k;-><init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/lang/String;Lcom/garena/pay/android/e;Landroid/app/Activity;)V

    invoke-virtual {p2, v1}, Lv1/i;->A(Lv1/g;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method private S(Lcom/android/billingclient/api/Purchase;Lcom/beetalk/sdk/networking/model/CommitResp;)Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/CommitResp;->getAppPointAmount()I

    move-result v1

    const-string v2, "app_point_amount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/CommitResp;->getCurrentCommitTxnId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "txn_id"

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "item_name"

    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/CommitResp;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "rebate_card_id"

    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/CommitResp;->getRebateCardId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "remaining_days"

    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/CommitResp;->getRemainingDays()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "quantity"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->e:Lv1/j;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lp5/d;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Le2/j;->d(Lcom/garena/pay/android/e;Ljava/util/Map;)Le2/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv1/j;->g(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private U(Ljava/lang/String;Ljava/util/List;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lv1/i<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/f;->c()Lcom/android/billingclient/api/f$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/f$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    iget-object p2, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->f:Lcom/garena/pay/android/GGBillingDataSource;

    new-instance v1, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$g;

    invoke-direct {v1, p0, v0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$g;-><init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Lv1/j;)V

    invoke-virtual {p2, p1, v1}, Lcom/garena/pay/android/GGBillingDataSource;->L(Lcom/android/billingclient/api/f;Lx1/j;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    invoke-virtual {p1}, Lv1/i;->y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv1/j;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method private W(ZLjava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->d:Lv1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object v0

    invoke-virtual {v0}, Lv1/i;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    iput-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->d:Lv1/j;

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->d:Lv1/j;

    invoke-virtual {p1, p2}, Lv1/j;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->d:Lv1/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv1/j;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;Lcom/garena/pay/android/e;Ljava/lang/Integer;Lv1/i;)Lv1/i;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->N(Ljava/lang/String;Ljava/lang/String;Lcom/garena/pay/android/e;Ljava/lang/Integer;Lv1/i;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lv1/j;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->K(Lv1/j;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t(Lcom/garena/pay/android/e;Lcom/android/billingclient/api/SkuDetails;Lv1/i;)Lcom/android/billingclient/api/SkuDetails;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->M(Lcom/garena/pay/android/e;Lcom/android/billingclient/api/SkuDetails;Lv1/i;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/lang/String;Lv1/i;)Lv1/i;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->L(Ljava/lang/String;Lv1/i;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/lang/String;Lcom/garena/pay/android/e;Landroid/app/Activity;Lv1/i;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->O(Ljava/lang/String;Lcom/garena/pay/android/e;Landroid/app/Activity;Lv1/i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic w(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)Lcom/garena/pay/android/GGBillingDataSource;
    .locals 0

    iget-object p0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->f:Lcom/garena/pay/android/GGBillingDataSource;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)Landroidx/lifecycle/k;
    .locals 0

    iget-object p0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->c:Landroidx/lifecycle/k;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)Lv1/j;
    .locals 0

    iget-object p0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->e:Lv1/j;

    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/String;Lcom/garena/pay/android/b;)Z
    .locals 2

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->e:Lv1/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object v0

    invoke-virtual {v0}, Lv1/i;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "google-iab"

    const-string v1, "Wrong state."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->e:Lv1/j;

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, Le2/j;->b(Lcom/garena/pay/android/e;Lcom/garena/pay/android/b;Ljava/lang/String;)Le2/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv1/j;->g(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method H()Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/i<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/beetalk/sdk/networking/model/CommitResp;",
            ">;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->G()Lv1/i;

    move-result-object v0

    new-instance v1, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$e;

    invoke-direct {v1, p0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$e;-><init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)V

    invoke-virtual {v0, v1}, Lv1/i;->C(Lv1/g;)Lv1/i;

    move-result-object v0

    return-object v0
.end method

.method public Q()V
    .locals 2

    const-string v0, "google-iab"

    const-string v1, "onBillingServiceDisconnected, reconnecting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public R(Lcom/android/billingclient/api/e;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "google-iab"

    if-nez v0, :cond_0

    const-string p1, "onBillingSetupFinished successfully"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->W(ZLjava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4, v1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->W(ZLjava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->W(ZLjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public T(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/beetalk/sdk/networking/model/CommitResp;",
            ">;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/beetalk/sdk/networking/model/CommitResp;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "android.test.purchased"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const-string v2, "9999"

    iget-object v6, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->k:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object p1, Lk2/r;->l:Lk2/r;

    invoke-virtual {p1}, Lk2/r;->g()I

    move-result p1

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/BaseResp;->getResultCode()I

    move-result v2

    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/CommitResp;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/garena/pay/android/b;->B0:Lcom/garena/pay/android/b;

    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->E(Ljava/lang/String;Lcom/garena/pay/android/b;)Z

    move-result p1

    :goto_5
    or-int/2addr p1, v3

    goto :goto_9

    :cond_4
    if-eqz v0, :cond_5

    sget-object p1, Lk2/r;->f:Lk2/r;

    invoke-virtual {p1}, Lk2/r;->g()I

    move-result p1

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/BaseResp;->getResultCode()I

    move-result v2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/CommitResp;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_6
    sget-object v0, Lcom/garena/pay/android/b;->C0:Lcom/garena/pay/android/b;

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/CommitResp;->isError()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    const-string p1, "Pending transaction"

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result p1

    if-eq p1, v5, :cond_8

    const-string p1, "Purchase state is incorrect."

    sget-object v0, Lcom/garena/pay/android/b;->D0:Lcom/garena/pay/android/b;

    goto :goto_4

    :cond_8
    invoke-direct {p0, v1, v0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->S(Lcom/android/billingclient/api/Purchase;Lcom/beetalk/sdk/networking/model/CommitResp;)Z

    move-result p1

    goto :goto_5

    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/CommitResp;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_a
    const-string p1, "Failed to commit"

    :goto_8
    sget-object v0, Lcom/garena/pay/android/b;->D0:Lcom/garena/pay/android/b;

    invoke-virtual {p0, p1, v0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->E(Ljava/lang/String;Lcom/garena/pay/android/b;)Z

    move-result p1

    or-int/2addr p1, v3

    :goto_9
    return p1

    :cond_b
    const-string p1, ""

    sget-object v0, Lcom/garena/pay/android/b;->D0:Lcom/garena/pay/android/b;

    invoke-virtual {p0, p1, v0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->E(Ljava/lang/String;Lcom/garena/pay/android/b;)Z

    move-result p1

    return p1
.end method

.method V(Ljava/util/List;Ljava/util/List;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lv1/i<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->G()Lv1/i;

    move-result-object v0

    new-instance v1, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f;-><init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv1/i;->C(Lv1/g;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll5/f;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    sget v0, Ll5/c;->b:I

    return v0
.end method

.method n()V
    .locals 5

    const-string v0, "google-iab"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->d:Lv1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/j;->e()Z

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->e:Lv1/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1/j;->e()Z

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->f:Lcom/garena/pay/android/GGBillingDataSource;

    iget-object v1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->h:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/garena/pay/android/GGBillingDataSource;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->f:Lcom/garena/pay/android/GGBillingDataSource;

    invoke-virtual {v0}, Lcom/garena/pay/android/GGBillingDataSource;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->g:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/s;)V

    return-void
.end method

.method q(Landroid/app/Activity;Lcom/garena/pay/android/e;Ljava/lang/String;)Lv1/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/pay/android/e;",
            "Ljava/lang/String;",
            ")",
            "Lv1/i<",
            "Le2/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->e:Lv1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object v0

    invoke-virtual {v0}, Lv1/i;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->e:Lv1/j;

    invoke-virtual {p1}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    iput-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->e:Lv1/j;

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->e:Lv1/j;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Processing another product."

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lv1/j;->c(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->e:Lv1/j;

    invoke-virtual {p1}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->C()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->f:Lcom/garena/pay/android/GGBillingDataSource;

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->h:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->i:Ljava/lang/Integer;

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/garena/pay/android/GGBillingDataSource;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)V

    :cond_2
    iput-object p3, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->G()Lv1/i;

    move-result-object v0

    new-instance v1, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$c;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$c;-><init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/garena/pay/android/e;)V

    sget-object p1, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lv1/i;->D(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p2

    new-instance p3, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$b;

    invoke-direct {p3, p0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$b;-><init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)V

    invoke-virtual {p2, p3, p1}, Lv1/i;->o(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p1

    return-object p1
.end method
