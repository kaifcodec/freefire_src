.class public Lcom/garena/pay/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/pay/android/a$o;,
        Lcom/garena/pay/android/a$k;,
        Lcom/garena/pay/android/a$p;,
        Lcom/garena/pay/android/a$n;,
        Lcom/garena/pay/android/a$l;,
        Lcom/garena/pay/android/a$m;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/garena/pay/android/a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/pay/android/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/garena/pay/android/data/GGPayment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/garena/pay/android/a;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/garena/pay/android/a;->b:Ljava/util/List;

    return-void
.end method

.method private static A(Lcom/garena/pay/android/data/GGPayment;)Lcom/garena/pay/android/data/ValidationResult;
    .locals 2

    new-instance v0, Lcom/garena/pay/android/data/ValidationResult;

    invoke-direct {v0}, Lcom/garena/pay/android/data/ValidationResult;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/garena/pay/android/data/ValidationResult;->errorMessage:Ljava/lang/String;

    sget-object v1, Lcom/garena/pay/android/data/ValidationResult$ResultCode;->SUCCESS:Lcom/garena/pay/android/data/ValidationResult$ResultCode;

    iput-object v1, v0, Lcom/garena/pay/android/data/ValidationResult;->resultCode:Lcom/garena/pay/android/data/ValidationResult$ResultCode;

    invoke-virtual {p0}, Lcom/garena/pay/android/data/GGPayment;->getBuyerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp5/d;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Buyer Id cannot be null or empty."

    :goto_0
    invoke-static {p0}, Lcom/garena/pay/android/data/ValidationResult;->createError(Ljava/lang/String;)Lcom/garena/pay/android/data/ValidationResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/garena/pay/android/data/GGPayment;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp5/d;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Client Id cannot be null or empty."

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static bridge synthetic a(Lcom/garena/pay/android/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/garena/pay/android/a;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Landroid/app/Activity;Ljava/util/List;Lcom/garena/pay/android/a$o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/pay/android/a;->q(Landroid/app/Activity;Ljava/util/List;Lcom/garena/pay/android/a$o;)V

    return-void
.end method

.method static bridge synthetic c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/garena/pay/android/a$p;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/garena/pay/android/a;->r(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/garena/pay/android/a$p;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/garena/pay/android/data/GGPayment;Ljava/lang/String;Lcom/garena/pay/android/a$p;)V
    .locals 1

    new-instance v0, Lcom/garena/pay/android/e;

    invoke-direct {v0}, Lcom/garena/pay/android/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/garena/pay/android/e;->k(Lcom/garena/pay/android/data/GGPayment;)V

    invoke-static {p0, v0, p2}, Lcom/beetalk/sdk/networking/model/EventPriceReq;->toParams(Landroid/content/Context;Lcom/garena/pay/android/e;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lm2/b0;->t(Ljava/util/Map;)Lv1/i;

    move-result-object p2

    new-instance v0, Lcom/garena/pay/android/a$g;

    invoke-direct {v0, p3, p1, p0}, Lcom/garena/pay/android/a$g;-><init>(Lcom/garena/pay/android/a$p;Lcom/garena/pay/android/data/GGPayment;Landroid/content/Context;)V

    sget-object p0, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void
.end method

.method public static e(Landroid/content/Context;IILcom/garena/pay/android/a$l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/garena/pay/android/a;->f(Landroid/content/Context;IILjava/util/Locale;Lcom/garena/pay/android/a$l;)V

    return-void
.end method

.method public static f(Landroid/content/Context;IILjava/util/Locale;Lcom/garena/pay/android/a$l;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/garena/pay/android/a;->g(Landroid/content/Context;IILjava/util/Locale;Ljava/util/List;Lcom/garena/pay/android/a$l;)V

    return-void
.end method

.method public static g(Landroid/content/Context;IILjava/util/Locale;Ljava/util/List;Lcom/garena/pay/android/a$l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/garena/pay/android/a$l;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    invoke-direct {v0}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;-><init>()V

    invoke-static {}, Lcom/beetalk/sdk/j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setAppId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setOpenId(Ljava/lang/String;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setPlatform(I)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v2

    invoke-virtual {v2}, Le2/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setToken(Ljava/lang/String;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setServerId(I)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setRoleId(I)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setRebateIds(Ljava/util/List;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->setLocale(Ljava/util/Locale;)Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;

    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGRebateOptionsRequest$GGRebateOptionsRequestBuilder;->Build()Lcom/garena/pay/android/data/GGRebateOptionsRequest;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lcom/garena/pay/android/a;->h(Landroid/content/Context;Lcom/garena/pay/android/data/GGRebateOptionsRequest;Lcom/garena/pay/android/a$l;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/garena/pay/android/b;->y:Lcom/garena/pay/android/b;

    invoke-virtual {p0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p5, p0, p1}, Lcom/garena/pay/android/a$l;->onGetRebateOptions(ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method private static h(Landroid/content/Context;Lcom/garena/pay/android/data/GGRebateOptionsRequest;Lcom/garena/pay/android/a$l;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/garena/pay/android/data/GGRebateOptionsRequest;->getParams(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lm2/b0;->v(Ljava/util/Map;)Lv1/i;

    move-result-object p0

    new-instance p1, Lcom/garena/pay/android/a$j;

    invoke-direct {p1, p2}, Lcom/garena/pay/android/a$j;-><init>(Lcom/garena/pay/android/a$l;)V

    sget-object p2, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;ZLcom/garena/pay/android/a$k;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_id"

    invoke-static {}, Lcom/beetalk/sdk/j;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ld2/g;->a(Landroid/content/Context;)Ld2/g;

    move-result-object p1

    const-string v1, "KEY_EVENT_CONFIG_VERSION"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ld2/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lm2/b0;->u(Ljava/util/Map;)Lv1/i;

    move-result-object v0

    new-instance v1, Lcom/garena/pay/android/a$f;

    invoke-direct {v1, p3, p1, p0, p2}, Lcom/garena/pay/android/a$f;-><init>(Lcom/garena/pay/android/a$k;Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lv1/i;->k(Lv1/g;)Lv1/i;

    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Ljava/lang/String;Lcom/garena/pay/android/data/GGPayment$Denomination;ILcom/garena/pay/android/a$n;Lcom/garena/pay/android/g;)V
    .locals 8

    new-instance v0, Lcom/garena/pay/android/e;

    invoke-direct {v0}, Lcom/garena/pay/android/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/garena/pay/android/e;->k(Lcom/garena/pay/android/data/GGPayment;)V

    invoke-virtual {p3}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/beetalk/sdk/networking/model/EventInitReq;->toParams(Lcom/garena/pay/android/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lm2/b0;->R(Ljava/util/Map;)Lv1/i;

    move-result-object p2

    new-instance v7, Lcom/garena/pay/android/a$i;

    move-object v0, v7

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p6

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/garena/pay/android/a$i;-><init>(Lcom/garena/pay/android/a$n;Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/g;Lcom/garena/pay/android/data/GGPayment$Denomination;I)V

    invoke-virtual {p2, v7}, Lv1/i;->k(Lv1/g;)Lv1/i;

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/garena/pay/android/data/GGRedeemRequest;Lcom/garena/pay/android/a$m;)V
    .locals 6

    invoke-static {}, Lcom/beetalk/sdk/f;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/garena/pay/android/b;->y:Lcom/garena/pay/android/b;

    invoke-virtual {p0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0, v0}, Lcom/garena/pay/android/a$m;->onRedeemResultObtained(ILcom/garena/pay/android/data/GGRedeemResponse;)V

    return-void

    :cond_0
    new-instance p0, Ld2/i;

    invoke-direct {p0}, Ld2/i;-><init>()V

    invoke-virtual {p1}, Lcom/garena/pay/android/data/GGRedeemRequest;->getRebateCardId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-virtual {p0}, Ld2/i;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/garena/pay/android/b;->P:Lcom/garena/pay/android/b;

    invoke-virtual {p0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0, v0}, Lcom/garena/pay/android/a$m;->onRedeemResultObtained(ILcom/garena/pay/android/data/GGRedeemResponse;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/garena/pay/android/a$a;

    invoke-direct {v0, p2, v1, v2, p0}, Lcom/garena/pay/android/a$a;-><init>(Lcom/garena/pay/android/a$m;JLd2/i;)V

    invoke-virtual {p1}, Lcom/garena/pay/android/data/GGRedeemRequest;->getParams()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lm2/b0;->S(Lk2/i$f;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method private l(Lcom/garena/pay/android/g;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static m(Landroid/app/Activity;Lcom/garena/pay/android/e;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/garena/pay/android/a;->z(Landroid/app/Activity;Lcom/garena/pay/android/e;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object p0

    sget-object v0, Lcom/garena/pay/android/b;->s0:Lcom/garena/pay/android/b;

    const-string v1, "Failed to validate presence of the payment Activity"

    invoke-static {p1, v0, v1}, Le2/j;->b(Lcom/garena/pay/android/e;Lcom/garena/pay/android/b;Ljava/lang/String;)Le2/j;

    move-result-object p1

    sget-object v0, Lcom/garena/pay/android/data/TransactionStatus;->CLOSED_WITH_ERROR:Lcom/garena/pay/android/data/TransactionStatus;

    invoke-direct {p0, p1, v0}, Lcom/garena/pay/android/a;->n(Le2/j;Lcom/garena/pay/android/data/TransactionStatus;)Lcom/garena/pay/android/data/TransactionInfo;

    move-result-object p0

    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object p1

    new-instance v1, Lo5/b;

    sget-object v2, Lcom/garena/pay/android/b;->q:Lcom/garena/pay/android/b;

    const-string v3, "Failed to validate presence of the payment Activity. Did you forget to include it in the Manifest?"

    invoke-direct {v1, v2, v3}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, p0}, Lcom/garena/pay/android/a;->x(Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V

    :cond_0
    return-void
.end method

.method private n(Le2/j;Lcom/garena/pay/android/data/TransactionStatus;)Lcom/garena/pay/android/data/TransactionInfo;
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    new-instance v8, Lcom/garena/pay/android/data/TransactionInfo;

    const-string v2, "Cannot Get Result"

    sget-object v1, Lcom/garena/pay/android/b;->x0:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Le2/j$a;->d:Le2/j$a;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/garena/pay/android/a;->c:Lcom/garena/pay/android/data/GGPayment;

    move-object v1, v8

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/garena/pay/android/data/TransactionInfo;-><init>(Ljava/lang/String;Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Integer;Le2/j$a;Ljava/util/Map;Lcom/garena/pay/android/data/GGPayment;)V

    return-object v8

    :cond_0
    sget-object v1, Lcom/garena/pay/android/a$c;->a:[I

    invoke-virtual/range {p1 .. p1}, Le2/j;->h()Le2/j$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lcom/garena/pay/android/data/TransactionInfo;

    const-string v3, "Cancelled"

    invoke-virtual/range {p1 .. p1}, Le2/j;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Le2/j;->h()Le2/j$a;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Le2/j;->e()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lcom/garena/pay/android/a;->c:Lcom/garena/pay/android/data/GGPayment;

    move-object v2, v1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/garena/pay/android/data/TransactionInfo;-><init>(Ljava/lang/String;Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Integer;Le2/j$a;Ljava/util/Map;Lcom/garena/pay/android/data/GGPayment;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcom/garena/pay/android/data/TransactionInfo;

    const-string v10, ""

    sget-object v2, Lcom/garena/pay/android/b;->r0:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Le2/j;->h()Le2/j$a;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Le2/j;->e()Ljava/util/Map;

    move-result-object v14

    iget-object v15, v0, Lcom/garena/pay/android/a;->c:Lcom/garena/pay/android/data/GGPayment;

    move-object v9, v1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lcom/garena/pay/android/data/TransactionInfo;-><init>(Ljava/lang/String;Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Integer;Le2/j$a;Ljava/util/Map;Lcom/garena/pay/android/data/GGPayment;)V

    invoke-virtual/range {p1 .. p1}, Le2/j;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "txn_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/garena/pay/android/data/TransactionInfo;->setTransactionId(Ljava/lang/String;)V

    const-string v3, "item_icon"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/garena/pay/android/data/TransactionInfo;->setIcon(Ljava/lang/String;)V

    const-string v3, "item_name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/garena/pay/android/data/TransactionInfo;->setName(Ljava/lang/String;)V

    const-string v3, "app_point_amount"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/garena/pay/android/data/TransactionInfo;->setAppPoints(I)V

    :cond_3
    const-string v3, "rebate_card_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/garena/pay/android/data/TransactionInfo;->setRebateId(Ljava/lang/Long;)V

    :cond_4
    const-string v3, "remaining_days"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/garena/pay/android/data/TransactionInfo;->setRemainingDays(I)V

    :cond_5
    const-string v3, "quantity"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/garena/pay/android/data/TransactionInfo;->setQuantity(I)V

    :cond_6
    :goto_0
    return-object v1
.end method

.method public static o(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/a$o;)V
    .locals 2

    new-instance v0, Lcom/garena/pay/android/e;

    invoke-direct {v0}, Lcom/garena/pay/android/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/garena/pay/android/e;->k(Lcom/garena/pay/android/data/GGPayment;)V

    invoke-static {p0, v0}, Lcom/beetalk/sdk/networking/model/ChannelsReq;->toParams(Landroid/content/Context;Lcom/garena/pay/android/e;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lm2/b0;->w(Landroid/content/Context;Lcom/garena/pay/android/e;Ljava/util/Map;)Lv1/i;

    move-result-object v0

    new-instance v1, Lcom/garena/pay/android/a$d;

    invoke-direct {v1, p2, p1, p0}, Lcom/garena/pay/android/a$d;-><init>(Lcom/garena/pay/android/a$o;Lcom/garena/pay/android/data/GGPayment;Landroid/app/Activity;)V

    sget-object p0, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void
.end method

.method private static p()Lcom/garena/pay/android/a;
    .locals 2

    sget-object v0, Lcom/garena/pay/android/a;->d:Lcom/garena/pay/android/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/garena/pay/android/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/garena/pay/android/a;->d:Lcom/garena/pay/android/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/garena/pay/android/a;

    invoke-direct {v1}, Lcom/garena/pay/android/a;-><init>()V

    sput-object v1, Lcom/garena/pay/android/a;->d:Lcom/garena/pay/android/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/garena/pay/android/a;->d:Lcom/garena/pay/android/a;

    return-object v0
.end method

.method private static q(Landroid/app/Activity;Ljava/util/List;Lcom/garena/pay/android/a$o;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$PaymentChannel;",
            ">;",
            "Lcom/garena/pay/android/a$o;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lp5/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v0

    invoke-virtual {v0}, Li5/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li5/a;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Lcom/garena/pay/android/a$o;->onResultObtained(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    const v3, 0x3116d

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garena/pay/android/data/GGPayment$Denomination;

    invoke-virtual {v4}, Lcom/garena/pay/android/data/GGPayment$Denomination;->isSubscription()Z

    move-result v5

    invoke-virtual {v4}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getItemId()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    invoke-direct {v3, p0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v2}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->V(Ljava/util/List;Ljava/util/List;)Lv1/i;

    move-result-object p0

    new-instance v0, Lcom/garena/pay/android/a$e;

    invoke-direct {v0, p2, p1, v1}, Lcom/garena/pay/android/a$e;-><init>(Lcom/garena/pay/android/a$o;Ljava/util/List;Lcom/garena/pay/android/data/GGPayment$PaymentChannel;)V

    invoke-virtual {p0, v0}, Lv1/i;->k(Lv1/g;)Lv1/i;

    return-void

    :cond_4
    invoke-interface {p2, p1, v2}, Lcom/garena/pay/android/a$o;->onResultObtained(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method private static r(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/garena/pay/android/a$p;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$PaymentChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/beetalk/sdk/networking/model/PricingEvent;",
            ">;",
            "Lcom/garena/pay/android/a$p;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lp5/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v0

    invoke-virtual {v0}, Li5/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    invoke-virtual {p0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0}, Li5/a;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2, v0}, Lcom/garena/pay/android/a$p;->onResultObtained(ILjava/util/List;Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    const v2, 0x3116d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garena/pay/android/data/GGPayment$Denomination;

    invoke-virtual {v3}, Lcom/garena/pay/android/data/GGPayment$Denomination;->isSubscription()Z

    move-result v4

    invoke-virtual {v3}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getItemId()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    invoke-direct {v2, p0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1, v0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->V(Ljava/util/List;Ljava/util/List;)Lv1/i;

    move-result-object p0

    new-instance p1, Lcom/garena/pay/android/a$h;

    invoke-direct {p1, p3, v1, p2}, Lcom/garena/pay/android/a$h;-><init>(Lcom/garena/pay/android/a$p;Lcom/garena/pay/android/data/GGPayment$PaymentChannel;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lv1/i;->k(Lv1/g;)Lv1/i;

    return-void

    :cond_4
    sget-object p0, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {p0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    invoke-virtual {p1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0, p1, p2, v1}, Lcom/garena/pay/android/a$p;->onResultObtained(ILjava/util/List;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static s(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.garena.pay.android.extras.result"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Le2/j;

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object p0

    sget-object v1, Lcom/garena/pay/android/data/TransactionStatus;->CLOSED_WITH_ERROR:Lcom/garena/pay/android/data/TransactionStatus;

    new-instance v2, Lo5/a;

    sget-object v3, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {v3}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v4, v3}, Lo5/a;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object v3

    invoke-direct {v3, v0, v1}, Lcom/garena/pay/android/a;->n(Le2/j;Lcom/garena/pay/android/data/TransactionStatus;)Lcom/garena/pay/android/data/TransactionInfo;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/garena/pay/android/a;->x(Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Le2/j;->h()Le2/j$a;

    move-result-object v1

    invoke-static {v1}, Le2/j;->i(Le2/j$a;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object v1

    sget-object v2, Lcom/garena/pay/android/data/TransactionStatus;->PROCESSED:Lcom/garena/pay/android/data/TransactionStatus;

    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object v3

    invoke-direct {v3, p0, v2}, Lcom/garena/pay/android/a;->n(Le2/j;Lcom/garena/pay/android/data/TransactionStatus;)Lcom/garena/pay/android/data/TransactionInfo;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lcom/garena/pay/android/a;->x(Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object v0

    sget-object v1, Lcom/garena/pay/android/data/TransactionStatus;->CLOSED_WITH_ERROR:Lcom/garena/pay/android/data/TransactionStatus;

    new-instance v2, Lo5/a;

    invoke-virtual {p0}, Le2/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Le2/j;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lo5/a;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object v3

    invoke-direct {v3, p0, v1}, Lcom/garena/pay/android/a;->n(Le2/j;Lcom/garena/pay/android/data/TransactionStatus;)Lcom/garena/pay/android/data/TransactionInfo;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/garena/pay/android/a;->x(Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V

    :goto_1
    return-void
.end method

.method public static t(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/g;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "start"

    aput-object v2, v0, v1

    const-string v1, "processPayment"

    invoke-static {v1, v0}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/garena/pay/android/a;->u(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/g;ILcom/garena/pay/android/e;)V

    return-void
.end method

.method private static u(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/g;ILcom/garena/pay/android/e;)V
    .locals 3

    invoke-static {p0}, Lp5/a;->a(Landroid/content/Context;)Li5/a;

    move-result-object v0

    invoke-virtual {v0}, Li5/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/garena/pay/android/data/TransactionStatus;->CLOSED_WITH_ERROR:Lcom/garena/pay/android/data/TransactionStatus;

    invoke-virtual {v0}, Li5/a;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object p3

    invoke-virtual {v0}, Li5/a;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Le2/j;->a(Lcom/garena/pay/android/e;Ljava/lang/String;)Le2/j;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lcom/garena/pay/android/a;->n(Le2/j;Lcom/garena/pay/android/data/TransactionStatus;)Lcom/garena/pay/android/data/TransactionInfo;

    move-result-object p3

    invoke-interface {p2, p0, p1, p3}, Lcom/garena/pay/android/g;->onPaymentProcessed(Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object v0

    invoke-direct {v0, p2}, Lcom/garena/pay/android/a;->l(Lcom/garena/pay/android/g;)V

    invoke-virtual {p1}, Lcom/garena/pay/android/data/GGPayment;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object p0

    sget-object p1, Lcom/garena/pay/android/data/TransactionStatus;->CLOSED_WITH_ERROR:Lcom/garena/pay/android/data/TransactionStatus;

    new-instance p2, Lo5/a;

    sget-object p3, Lcom/garena/pay/android/b;->y:Lcom/garena/pay/android/b;

    invoke-virtual {p3}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p4, p3}, Lo5/a;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object p3

    invoke-direct {p3, v0, p1}, Lcom/garena/pay/android/a;->n(Le2/j;Lcom/garena/pay/android/data/TransactionStatus;)Lcom/garena/pay/android/data/TransactionInfo;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/garena/pay/android/a;->x(Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/garena/pay/android/a;->A(Lcom/garena/pay/android/data/GGPayment;)Lcom/garena/pay/android/data/ValidationResult;

    move-result-object p2

    iget-object v1, p2, Lcom/garena/pay/android/data/ValidationResult;->resultCode:Lcom/garena/pay/android/data/ValidationResult$ResultCode;

    sget-object v2, Lcom/garena/pay/android/data/ValidationResult$ResultCode;->SUCCESS:Lcom/garena/pay/android/data/ValidationResult$ResultCode;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object p2

    iput-object p1, p2, Lcom/garena/pay/android/a;->c:Lcom/garena/pay/android/data/GGPayment;

    if-nez p4, :cond_2

    new-instance p4, Lcom/garena/pay/android/e;

    invoke-direct {p4}, Lcom/garena/pay/android/e;-><init>()V

    :cond_2
    invoke-virtual {p4, p3}, Lcom/garena/pay/android/e;->o(I)V

    invoke-virtual {p4, p1}, Lcom/garena/pay/android/e;->k(Lcom/garena/pay/android/data/GGPayment;)V

    invoke-virtual {p1}, Lcom/garena/pay/android/data/GGPayment;->getDenominations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/garena/pay/android/e;->l(Ljava/util/List;)V

    invoke-static {p0, p4}, Lcom/garena/pay/android/a;->m(Landroid/app/Activity;Lcom/garena/pay/android/e;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object p0

    sget-object p1, Lcom/garena/pay/android/data/TransactionStatus;->CLOSED_WITH_ERROR:Lcom/garena/pay/android/data/TransactionStatus;

    new-instance p3, Ljava/lang/Exception;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in handling request, validation of payment request failed. "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/garena/pay/android/data/ValidationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/garena/pay/android/a;->p()Lcom/garena/pay/android/a;

    move-result-object p2

    invoke-direct {p2, v0, p1}, Lcom/garena/pay/android/a;->n(Le2/j;Lcom/garena/pay/android/data/TransactionStatus;)Lcom/garena/pay/android/data/TransactionInfo;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/garena/pay/android/a;->x(Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V

    :goto_0
    return-void
.end method

.method public static v(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/g;Lcom/garena/pay/android/data/GGPayment$Denomination;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/garena/pay/android/e;

    invoke-direct {v0}, Lcom/garena/pay/android/e;-><init>()V

    invoke-virtual {v0, p4}, Lcom/garena/pay/android/e;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/garena/pay/android/e;->j(Lcom/garena/pay/android/data/GGPayment$Denomination;)V

    invoke-static {p0, p1, p2, p5, v0}, Lcom/garena/pay/android/a;->u(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/g;ILcom/garena/pay/android/e;)V

    return-void
.end method

.method public static w(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/g;Lcom/garena/pay/android/data/GGPayment$Denomination;I)V
    .locals 1

    new-instance v0, Lcom/garena/pay/android/e;

    invoke-direct {v0}, Lcom/garena/pay/android/e;-><init>()V

    invoke-virtual {v0, p3}, Lcom/garena/pay/android/e;->j(Lcom/garena/pay/android/data/GGPayment$Denomination;)V

    invoke-static {p0, p1, p2, p4, v0}, Lcom/garena/pay/android/a;->u(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/g;ILcom/garena/pay/android/e;)V

    return-void
.end method

.method private x(Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/garena/pay/android/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/garena/pay/android/a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/garena/pay/android/a$b;-><init>(Lcom/garena/pay/android/a;Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Li2/d;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/garena/pay/android/i;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/garena/pay/android/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/garena/pay/android/i;)V

    return-void
.end method

.method private static z(Landroid/app/Activity;Lcom/garena/pay/android/e;)Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/garena/pay/android/GGPayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.garena.pay.android.extras.pay_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v3

    :cond_1
    const/high16 v1, 0x10a0000

    const v3, 0x10a0001

    invoke-static {p0, v1, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/garena/pay/android/e;->g()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v2
.end method
