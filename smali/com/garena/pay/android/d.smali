.class Lcom/garena/pay/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/pay/android/d$g;,
        Lcom/garena/pay/android/d$f;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4c53e6f29bca50ccL


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/garena/pay/android/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/garena/pay/android/f;

.field private c:Lcom/garena/pay/android/e;

.field private d:Lcom/garena/pay/android/d$g;

.field private transient e:Lcom/garena/pay/android/GGPayActivity;

.field private transient f:Landroid/app/ProgressDialog;

.field private transient g:Lcom/garena/pay/android/d$f;

.field private h:Lv1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/ChannelsResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/garena/pay/android/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/garena/pay/android/d;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garena/pay/android/d;->b:Lcom/garena/pay/android/f;

    sget-object v0, Lcom/garena/pay/android/d$g;->b:Lcom/garena/pay/android/d$g;

    iput-object v0, p0, Lcom/garena/pay/android/d;->d:Lcom/garena/pay/android/d$g;

    iput-object p1, p0, Lcom/garena/pay/android/d;->c:Lcom/garena/pay/android/e;

    invoke-direct {p0}, Lcom/garena/pay/android/d;->x()Lv1/i;

    return-void
.end method

.method private D(Lcom/garena/pay/android/e;Lcom/beetalk/sdk/networking/model/ChannelsResp;)Ljava/util/LinkedHashMap;
    .locals 7
    .param p1    # Lcom/garena/pay/android/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/pay/android/e;",
            "Lcom/beetalk/sdk/networking/model/ChannelsResp;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/garena/pay/android/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "JSON From Payment Server %s"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/beetalk/sdk/networking/model/ChannelsResp;->getChannels()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getChannelId()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3116d

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/garena/pay/android/e;->c()Lcom/garena/pay/android/data/GGPayment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/garena/pay/android/data/GGPayment;->getAppServerId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/garena/pay/android/data/GGPayment;->getRoleId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    move-object v2, v4

    :goto_1
    new-instance v5, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    iget-object v6, p0, Lcom/garena/pay/android/d;->e:Lcom/garena/pay/android/GGPayActivity;

    invoke-direct {v5, v6, v4, v2}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, Lcom/garena/pay/android/f;->p(Lcom/garena/pay/android/data/GGPayment$PaymentChannel;)V

    invoke-virtual {v5}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->H()Lv1/i;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/garena/pay/android/d;->h:Lv1/i;

    new-instance v1, Lcom/garena/pay/android/d$b;

    invoke-direct {v1, p0}, Lcom/garena/pay/android/d$b;-><init>(Lcom/garena/pay/android/d;)V

    invoke-virtual {v0, v1}, Lv1/i;->k(Lv1/g;)Lv1/i;

    return-void
.end method

.method private I()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lq5/h;->a(Z)V

    invoke-static {v0}, Lq5/a;->a(Z)V

    new-instance v0, Lcom/garena/pay/android/d$c;

    invoke-direct {v0, p0}, Lcom/garena/pay/android/d$c;-><init>(Lcom/garena/pay/android/d;)V

    invoke-static {v0}, Lq5/h;->c(Lq5/h$b;)V

    invoke-virtual {p0}, Lcom/garena/pay/android/d;->u()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/pay/android/d;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lq5/h;->b(Landroid/app/Activity;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/garena/pay/android/d;->u()Landroid/app/Activity;

    move-result-object v0

    sget v1, Ll5/d;->j:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lq5/h;->d(Landroid/view/View;)V

    return-void
.end method

.method private J()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lq5/h;->a(Z)V

    invoke-static {v0}, Lq5/a;->a(Z)V

    new-instance v0, Lcom/garena/pay/android/d$d;

    invoke-direct {v0, p0}, Lcom/garena/pay/android/d$d;-><init>(Lcom/garena/pay/android/d;)V

    invoke-static {v0}, Lq5/a;->c(Lq5/a$b;)V

    invoke-virtual {p0}, Lcom/garena/pay/android/d;->u()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/pay/android/d;->c:Lcom/garena/pay/android/e;

    invoke-virtual {v1}, Lcom/garena/pay/android/e;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/garena/pay/android/d;->c:Lcom/garena/pay/android/e;

    invoke-virtual {v2}, Lcom/garena/pay/android/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq5/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/garena/pay/android/d;->u()Landroid/app/Activity;

    move-result-object v0

    sget v1, Ll5/d;->j:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lq5/a;->d(Landroid/view/View;)V

    return-void
.end method

.method private K()V
    .locals 3

    iget-object v0, p0, Lcom/garena/pay/android/d;->f:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/garena/pay/android/d;->u()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/garena/pay/android/d;->f:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/d;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/garena/pay/android/d;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/garena/pay/android/d;->f:Landroid/app/ProgressDialog;

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/garena/pay/android/d;->u()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private L(Lcom/garena/pay/android/e;)V
    .locals 2
    .param p1    # Lcom/garena/pay/android/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/garena/pay/android/d;->K()V

    iget-object p1, p0, Lcom/garena/pay/android/d;->h:Lv1/i;

    new-instance v0, Lcom/garena/pay/android/d$a;

    invoke-direct {v0, p0}, Lcom/garena/pay/android/d$a;-><init>(Lcom/garena/pay/android/d;)V

    sget-object v1, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void
.end method

.method public static synthetic a(Lcom/garena/pay/android/d;Lv1/i;)Lcom/beetalk/sdk/networking/model/ChannelsResp;
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/pay/android/d;->y(Lv1/i;)Lcom/beetalk/sdk/networking/model/ChannelsResp;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/GGPayActivity;
    .locals 0

    iget-object p0, p0, Lcom/garena/pay/android/d;->e:Lcom/garena/pay/android/GGPayActivity;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/f;
    .locals 0

    iget-object p0, p0, Lcom/garena/pay/android/d;->b:Lcom/garena/pay/android/f;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/garena/pay/android/d;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/garena/pay/android/d;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/d$g;
    .locals 0

    iget-object p0, p0, Lcom/garena/pay/android/d;->d:Lcom/garena/pay/android/d$g;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/e;
    .locals 0

    iget-object p0, p0, Lcom/garena/pay/android/d;->c:Lcom/garena/pay/android/e;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/garena/pay/android/d;Lcom/garena/pay/android/f;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/d;->b:Lcom/garena/pay/android/f;

    return-void
.end method

.method static bridge synthetic h(Lcom/garena/pay/android/d;Lcom/garena/pay/android/d$g;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/d;->d:Lcom/garena/pay/android/d$g;

    return-void
.end method

.method static bridge synthetic i(Lcom/garena/pay/android/d;Lcom/garena/pay/android/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/pay/android/d;->r(Lcom/garena/pay/android/b;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/garena/pay/android/d;Lcom/garena/pay/android/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/garena/pay/android/d;->s(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/garena/pay/android/d;Lcom/garena/pay/android/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/garena/pay/android/d;->t(Lcom/garena/pay/android/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/garena/pay/android/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/pay/android/d;->w()V

    return-void
.end method

.method static bridge synthetic m(Lcom/garena/pay/android/d;Le2/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/pay/android/d;->z(Le2/j;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/garena/pay/android/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/pay/android/d;->F()V

    return-void
.end method

.method static bridge synthetic o(Lcom/garena/pay/android/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/pay/android/d;->I()V

    return-void
.end method

.method static bridge synthetic p(Lcom/garena/pay/android/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/pay/android/d;->J()V

    return-void
.end method

.method static bridge synthetic q(Lcom/garena/pay/android/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/pay/android/d;->K()V

    return-void
.end method

.method private r(Lcom/garena/pay/android/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/garena/pay/android/d;->s(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    return-void
.end method

.method private s(Lcom/garena/pay/android/b;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/d;->c:Lcom/garena/pay/android/e;

    invoke-static {v0, p1, p2}, Le2/j;->b(Lcom/garena/pay/android/e;Lcom/garena/pay/android/b;Ljava/lang/String;)Le2/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garena/pay/android/d;->z(Le2/j;)V

    return-void
.end method

.method private t(Lcom/garena/pay/android/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/pay/android/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/d;->c:Lcom/garena/pay/android/e;

    invoke-static {v0, p1, p2, p3}, Le2/j;->c(Lcom/garena/pay/android/e;Lcom/garena/pay/android/b;Ljava/lang/String;Ljava/util/Map;)Le2/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garena/pay/android/d;->z(Le2/j;)V

    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/d;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private x()Lv1/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/ChannelsResp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/d;->h:Lv1/i;

    if-nez v0, :cond_0

    invoke-static {}, Ld2/d;->d()Ld2/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/garena/pay/android/d;->v()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/garena/pay/android/d;->c:Lcom/garena/pay/android/e;

    invoke-virtual {v0, v1, v2, v3}, Ld2/d;->e(Landroid/content/Context;ZLcom/garena/pay/android/e;)Lv1/i;

    move-result-object v0

    new-instance v1, Lcom/garena/pay/android/c;

    invoke-direct {v1, p0}, Lcom/garena/pay/android/c;-><init>(Lcom/garena/pay/android/d;)V

    invoke-virtual {v0, v1}, Lv1/i;->k(Lv1/g;)Lv1/i;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/pay/android/d;->h:Lv1/i;

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/d;->h:Lv1/i;

    return-object v0
.end method

.method private synthetic y(Lv1/i;)Lcom/beetalk/sdk/networking/model/ChannelsResp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beetalk/sdk/networking/model/ChannelsResp;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "Response Recd from Server: %s"

    invoke-static {v2, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/beetalk/sdk/networking/model/BaseResp;->getErrorCode()I

    move-result v1

    sget-object v2, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/networking/model/ChannelsResp;

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/garena/pay/android/d;->c:Lcom/garena/pay/android/e;

    invoke-direct {p0, v1, v0}, Lcom/garena/pay/android/d;->D(Lcom/garena/pay/android/e;Lcom/beetalk/sdk/networking/model/ChannelsResp;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/pay/android/d;->a:Ljava/util/LinkedHashMap;

    goto :goto_0
.end method

.method private z(Le2/j;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/d;->g:Lcom/garena/pay/android/d$f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/garena/pay/android/d$f;->a(Le2/j;)V

    :cond_1
    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    iget-object v0, p0, Lcom/garena/pay/android/d;->d:Lcom/garena/pay/android/d$g;

    invoke-virtual {v0}, Lcom/garena/pay/android/d$g;->h()Lcom/garena/pay/android/d$g;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/pay/android/d;->d:Lcom/garena/pay/android/d$g;

    sget-object v1, Lcom/garena/pay/android/d$g;->b:Lcom/garena/pay/android/d$g;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/garena/pay/android/d;->c:Lcom/garena/pay/android/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/garena/pay/android/d;->F()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/garena/pay/android/d;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/garena/pay/android/d;->u()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method B()V
    .locals 2

    iget-object v0, p0, Lcom/garena/pay/android/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/pay/android/f;

    invoke-virtual {v1}, Lcom/garena/pay/android/f;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/d;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garena/pay/android/d;->f:Landroid/app/ProgressDialog;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lq5/a;->a(Z)V

    return-void
.end method

.method C(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/d;->b:Lcom/garena/pay/android/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/garena/pay/android/f;->o(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method E(Lcom/garena/pay/android/e;)V
    .locals 2
    .param p1    # Lcom/garena/pay/android/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/garena/pay/android/d;->d:Lcom/garena/pay/android/d$g;

    sget-object v1, Lcom/garena/pay/android/d$g;->f:Lcom/garena/pay/android/d$g;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/garena/pay/android/d;->c:Lcom/garena/pay/android/e;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/garena/pay/android/d$g;->b:Lcom/garena/pay/android/d$g;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/garena/pay/android/d;->F()V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/garena/pay/android/d$g;->c:Lcom/garena/pay/android/d$g;

    iput-object v0, p0, Lcom/garena/pay/android/d;->d:Lcom/garena/pay/android/d$g;

    invoke-direct {p0, p1}, Lcom/garena/pay/android/d;->L(Lcom/garena/pay/android/e;)V

    :goto_1
    return-void
.end method

.method G(Lcom/garena/pay/android/GGPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/d;->e:Lcom/garena/pay/android/GGPayActivity;

    return-void
.end method

.method H(Lcom/garena/pay/android/d$f;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/d;->g:Lcom/garena/pay/android/d$f;

    return-void
.end method

.method u()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/d;->e:Lcom/garena/pay/android/GGPayActivity;

    return-object v0
.end method

.method v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/d;->e:Lcom/garena/pay/android/GGPayActivity;

    return-object v0
.end method
