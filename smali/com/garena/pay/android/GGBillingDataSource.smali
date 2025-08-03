.class public Lcom/garena/pay/android/GGBillingDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Lx1/i;
.implements Lx1/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Landroid/os/Handler;

.field private static volatile i:Lcom/garena/pay/android/GGBillingDataSource;


# instance fields
.field private final a:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/android/billingclient/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/garena/pay/android/data/UserInfoRecord;

.field private final c:Landroid/app/Application;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/android/billingclient/api/b;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Garena MSDK:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/garena/pay/android/GGBillingDataSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/garena/pay/android/GGBillingDataSource;->h:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->a:Landroidx/lifecycle/r;

    new-instance v0, Lcom/garena/pay/android/data/UserInfoRecord;

    invoke-direct {v0}, Lcom/garena/pay/android/data/UserInfoRecord;-><init>()V

    iput-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->b:Lcom/garena/pay/android/data/UserInfoRecord;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->d:Ljava/util/Map;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->f:J

    iput-object p1, p0, Lcom/garena/pay/android/GGBillingDataSource;->c:Landroid/app/Application;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->e(Landroid/content/Context;)Lcom/android/billingclient/api/b$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/b$a;->c(Lx1/i;)Lcom/android/billingclient/api/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/b$a;->b()Lcom/android/billingclient/api/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/pay/android/GGBillingDataSource;->e:Lcom/android/billingclient/api/b;

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/b;->h(Lx1/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/garena/pay/android/GGBillingDataSource;->N()V

    :goto_0
    return-void
.end method

.method private B(Lcom/android/billingclient/api/Purchase;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            ")",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv1/i;->t(Ljava/lang/Object;)Lv1/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/garena/pay/android/GGBillingDataSource;->C(Ljava/lang/String;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method private C(Ljava/lang/String;)Lv1/i;
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

    const-string v0, "9999"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.test.purchased"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "subs"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/garena/pay/android/GGBillingDataSource;->K(Ljava/lang/String;Ljava/util/List;)Lv1/i;

    move-result-object v0

    new-instance v1, Lcom/garena/pay/android/GGBillingDataSource$i;

    invoke-direct {v1, p0, p1}, Lcom/garena/pay/android/GGBillingDataSource$i;-><init>(Lcom/garena/pay/android/GGBillingDataSource;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv1/i;->k(Lv1/g;)Lv1/i;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv1/i;->t(Ljava/lang/Object;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method private D()Z
    .locals 4

    const-string v0, "subscriptions"

    invoke-virtual {p0, v0}, Lcom/garena/pay/android/GGBillingDataSource;->A(Ljava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSubscriptionSupported() error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F(Lcom/android/billingclient/api/Purchase;)Lv1/i;
    .locals 10
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            ")",
            "Lv1/i<",
            "Landroid/util/Pair<",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/beetalk/sdk/networking/model/CommitResp;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/garena/pay/android/GGBillingDataSource;->c:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.test.purchased"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "9999"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    move-result-object v2

    if-eqz v5, :cond_8

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_8

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v7, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User accountId doesn\'t match with the purchased item. Skip "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-string v0, "#"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ne v2, v1, :cond_9

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/garena/pay/android/GGBillingDataSource;->b:Lcom/garena/pay/android/data/UserInfoRecord;

    invoke-virtual {v2}, Lcom/garena/pay/android/data/UserInfoRecord;->getRecord()Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User info cannot be found. Skip "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_6
    iget-object v6, v2, Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;->openId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User openId doesn\'t match. Skip "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    iget v3, v2, Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;->serverId:I

    iget v0, v2, Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;->roleId:I

    goto :goto_2

    :cond_8
    :goto_1
    return-object v1

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    invoke-direct {p0, p1, v3, v0, v5}, Lcom/garena/pay/android/GGBillingDataSource;->v(Lcom/android/billingclient/api/Purchase;IILjava/lang/String;)Lv1/i;

    move-result-object v0

    new-instance v1, Lcom/garena/pay/android/GGBillingDataSource$f;

    invoke-direct {v1, p0, p1, v4}, Lcom/garena/pay/android/GGBillingDataSource$f;-><init>(Lcom/garena/pay/android/GGBillingDataSource;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lv1/i;->n(Lv1/g;)Lv1/i;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_3
    return-object v1
.end method

.method private G()Lv1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/g<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/beetalk/sdk/networking/model/CommitResp;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/beetalk/sdk/networking/model/CommitResp;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/garena/pay/android/GGBillingDataSource$l;

    invoke-direct {v0, p0}, Lcom/garena/pay/android/GGBillingDataSource$l;-><init>(Lcom/garena/pay/android/GGBillingDataSource;)V

    return-object v0
.end method

.method private H(Ljava/util/Collection;)Lv1/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lv1/i<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/beetalk/sdk/networking/model/CommitResp;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/garena/pay/android/GGBillingDataSource;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-static {v1, v2}, Ld2/c;->g(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v1}, Ld2/e;->a(Landroid/content/Context;)Ld2/e;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ld2/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/garena/pay/android/GGBillingDataSource;->F(Lcom/android/billingclient/api/Purchase;)Lv1/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lv1/i;->K(Ljava/util/Collection;)Lv1/i;

    move-result-object p1

    new-instance v1, Lcom/garena/pay/android/GGBillingDataSource$k;

    invoke-direct {v1, p0, v0}, Lcom/garena/pay/android/GGBillingDataSource$k;-><init>(Lcom/garena/pay/android/GGBillingDataSource;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lv1/i;->k(Lv1/g;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method private K(Ljava/lang/String;Ljava/util/List;)Lv1/i;
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

    new-instance p2, Lcom/garena/pay/android/GGBillingDataSource$j;

    invoke-direct {p2, p0, v0}, Lcom/garena/pay/android/GGBillingDataSource$j;-><init>(Lcom/garena/pay/android/GGBillingDataSource;Lv1/j;)V

    invoke-virtual {p0, p1, p2}, Lcom/garena/pay/android/GGBillingDataSource;->L(Lcom/android/billingclient/api/f;Lx1/j;)Z

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

.method private N()V
    .locals 4

    sget-object v0, Lcom/garena/pay/android/GGBillingDataSource;->h:Landroid/os/Handler;

    new-instance v1, Lcom/garena/pay/android/GGBillingDataSource$d;

    invoke-direct {v1, p0}, Lcom/garena/pay/android/GGBillingDataSource$d;-><init>(Lcom/garena/pay/android/GGBillingDataSource;)V

    iget-wide v2, p0, Lcom/garena/pay/android/GGBillingDataSource;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->f:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xdbba0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->f:J

    return-void
.end method

.method static bridge synthetic k(Lcom/garena/pay/android/GGBillingDataSource;)Lcom/android/billingclient/api/b;
    .locals 0

    iget-object p0, p0, Lcom/garena/pay/android/GGBillingDataSource;->e:Lcom/android/billingclient/api/b;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/garena/pay/android/GGBillingDataSource;Lcom/android/billingclient/api/Purchase;)Lv1/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/pay/android/GGBillingDataSource;->u(Lcom/android/billingclient/api/Purchase;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic m(Lcom/garena/pay/android/GGBillingDataSource;Lcom/android/billingclient/api/Purchase;)Lv1/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/pay/android/GGBillingDataSource;->w(Lcom/android/billingclient/api/Purchase;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic n(Lcom/garena/pay/android/GGBillingDataSource;Lcom/android/billingclient/api/Purchase;)Lv1/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/pay/android/GGBillingDataSource;->B(Lcom/android/billingclient/api/Purchase;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic o(Lcom/garena/pay/android/GGBillingDataSource;Ljava/util/Collection;)Lv1/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/pay/android/GGBillingDataSource;->H(Ljava/util/Collection;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p(Lcom/garena/pay/android/GGBillingDataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/pay/android/GGBillingDataSource;->N()V

    return-void
.end method

.method static bridge synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    return-object v0
.end method

.method private s(Ljava/lang/String;Lcom/garena/pay/android/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    invoke-virtual {v1, p1, p2}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->E(Ljava/lang/String;Lcom/garena/pay/android/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private u(Lcom/android/billingclient/api/Purchase;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            ")",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lv1/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lx1/a;->b()Lx1/a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx1/a$a;->b(Ljava/lang/String;)Lx1/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lx1/a$a;->a()Lx1/a;

    move-result-object p1

    new-instance v1, Lcom/garena/pay/android/GGBillingDataSource$h;

    invoke-direct {v1, p0, v0}, Lcom/garena/pay/android/GGBillingDataSource$h;-><init>(Lcom/garena/pay/android/GGBillingDataSource;Lv1/j;)V

    invoke-virtual {p0, p1, v1}, Lcom/garena/pay/android/GGBillingDataSource;->r(Lx1/a;Lx1/b;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    invoke-virtual {p1}, Lv1/i;->y()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lv1/j;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method private v(Lcom/android/billingclient/api/Purchase;IILjava/lang/String;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/CommitResp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lm2/b0;->s(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;IILjava/lang/String;)Lv1/i;

    move-result-object p1

    new-instance p2, Lcom/garena/pay/android/GGBillingDataSource$e;

    invoke-direct {p2, p0}, Lcom/garena/pay/android/GGBillingDataSource$e;-><init>(Lcom/garena/pay/android/GGBillingDataSource;)V

    invoke-virtual {p1, p2}, Lv1/i;->k(Lv1/g;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method private w(Lcom/android/billingclient/api/Purchase;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            ")",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    invoke-static {}, Lx1/e;->b()Lx1/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx1/e$a;->b(Ljava/lang/String;)Lx1/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lx1/e$a;->a()Lx1/e;

    move-result-object p1

    new-instance v1, Lcom/garena/pay/android/GGBillingDataSource$g;

    invoke-direct {v1, p0, v0}, Lcom/garena/pay/android/GGBillingDataSource$g;-><init>(Lcom/garena/pay/android/GGBillingDataSource;Lv1/j;)V

    invoke-virtual {p0, p1, v1}, Lcom/garena/pay/android/GGBillingDataSource;->t(Lx1/e;Lx1/f;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    invoke-virtual {p1}, Lv1/i;->y()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lv1/j;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public static y(Landroid/app/Application;)Lcom/garena/pay/android/GGBillingDataSource;
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/garena/pay/android/GGBillingDataSource;->i:Lcom/garena/pay/android/GGBillingDataSource;

    if-nez v0, :cond_1

    const-class v0, Lcom/garena/pay/android/GGBillingDataSource;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/garena/pay/android/GGBillingDataSource;->i:Lcom/garena/pay/android/GGBillingDataSource;

    if-nez v1, :cond_0

    new-instance v1, Lcom/garena/pay/android/GGBillingDataSource;

    invoke-direct {v1, p0}, Lcom/garena/pay/android/GGBillingDataSource;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/garena/pay/android/GGBillingDataSource;->i:Lcom/garena/pay/android/GGBillingDataSource;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/garena/pay/android/GGBillingDataSource;->i:Lcom/garena/pay/android/GGBillingDataSource;

    return-object p0
.end method

.method private z(Ljava/lang/String;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv1/i<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    new-instance v1, Lcom/garena/pay/android/GGBillingDataSource$a;

    invoke-direct {v1, p0, v0}, Lcom/garena/pay/android/GGBillingDataSource$a;-><init>(Lcom/garena/pay/android/GGBillingDataSource;Lv1/j;)V

    invoke-virtual {p0, p1, v1}, Lcom/garena/pay/android/GGBillingDataSource;->J(Ljava/lang/String;Lx1/h;)Z

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


# virtual methods
.method public A(Ljava/lang/String;)Lcom/android/billingclient/api/e;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->e:Lcom/android/billingclient/api/b;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b;->c(Ljava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    const-string v0, "isFeatureSupported: billingSetupIncomplete"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->e:Lcom/android/billingclient/api/b;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/b;->d(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    const-string p2, "launchBillingFlow: billingSetupIncomplete"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public I()Lv1/i;
    .locals 3
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

    sget-object v0, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    const-string v1, "queryPurchasesAsync called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "inapp"

    invoke-direct {p0, v1}, Lcom/garena/pay/android/GGBillingDataSource;->z(Ljava/lang/String;)Lv1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/garena/pay/android/GGBillingDataSource;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "subs"

    invoke-direct {p0, v1}, Lcom/garena/pay/android/GGBillingDataSource;->z(Ljava/lang/String;)Lv1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lv1/i;->K(Ljava/util/Collection;)Lv1/i;

    move-result-object v1

    new-instance v2, Lcom/garena/pay/android/GGBillingDataSource$c;

    invoke-direct {v2, p0, v0}, Lcom/garena/pay/android/GGBillingDataSource$c;-><init>(Lcom/garena/pay/android/GGBillingDataSource;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lv1/i;->k(Lv1/g;)Lv1/i;

    move-result-object v0

    new-instance v1, Lcom/garena/pay/android/GGBillingDataSource$b;

    invoke-direct {v1, p0}, Lcom/garena/pay/android/GGBillingDataSource$b;-><init>(Lcom/garena/pay/android/GGBillingDataSource;)V

    invoke-virtual {v0, v1}, Lv1/i;->C(Lv1/g;)Lv1/i;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/lang/String;Lx1/h;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->e:Lcom/android/billingclient/api/b;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/b;->f(Ljava/lang/String;Lx1/h;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    const-string p2, "queryPurchasesAsync: billingSetupIncomplete"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public L(Lcom/android/billingclient/api/f;Lx1/j;)Z
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->e:Lcom/android/billingclient/api/b;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/b;->g(Lcom/android/billingclient/api/f;Lx1/j;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    const-string p2, "querySkuDetailsAsync: billingSetupIncomplete"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/garena/pay/android/GGBillingDataSource;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/garena/pay/android/GGBillingDataSource;->d:Ljava/util/Map;

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Google Handler added: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/garena/pay/android/GGBillingDataSource;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Google Handler removed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public P(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->b:Lcom/garena/pay/android/data/UserInfoRecord;

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/pay/android/data/UserInfoRecord;->update(Ljava/lang/String;II)V

    return-void
.end method

.method public g(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    sget-object v1, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Billing Result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lcom/garena/pay/android/GGBillingDataSource;->H(Ljava/util/Collection;)Lv1/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/garena/pay/android/GGBillingDataSource;->I()Lv1/i;

    move-result-object p1

    :goto_0
    invoke-direct {p0}, Lcom/garena/pay/android/GGBillingDataSource;->G()Lv1/g;

    move-result-object p2

    sget-object v0, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, p2, :cond_3

    const-string p1, "User cancelled payment"

    sget-object p2, Lcom/garena/pay/android/b;->u0:Lcom/garena/pay/android/b;

    goto :goto_1

    :cond_3
    const-string p1, "Error Recd."

    sget-object p2, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/garena/pay/android/GGBillingDataSource;->s(Ljava/lang/String;Lcom/garena/pay/android/b;)V

    :goto_2
    return-void
.end method

.method public i(Lcom/android/billingclient/api/e;)V
    .locals 5
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBillingSetupFinished: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/garena/pay/android/GGBillingDataSource;->a:Landroidx/lifecycle/r;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/r;->l(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->f:J

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/garena/pay/android/GGBillingDataSource;->N()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    sget-object v0, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    const-string v1, "onBillingServiceDisconnected, retrying"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->a:Landroidx/lifecycle/r;

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->l(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/garena/pay/android/GGBillingDataSource;->N()V

    return-void
.end method

.method public r(Lx1/a;Lx1/b;)Z
    .locals 1
    .param p1    # Lx1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->e:Lcom/android/billingclient/api/b;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/b;->a(Lx1/a;Lx1/b;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    const-string p2, "acknowledgePurchase: billingSetupIncomplete"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public t(Lx1/e;Lx1/f;)Z
    .locals 1
    .param p1    # Lx1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->e:Lcom/android/billingclient/api/b;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/b;->b(Lx1/e;Lx1/f;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/garena/pay/android/GGBillingDataSource;->g:Ljava/lang/String;

    const-string p2, "consumeAsync: billingSetupIncomplete"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/billingclient/api/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource;->a:Landroidx/lifecycle/r;

    return-object v0
.end method
