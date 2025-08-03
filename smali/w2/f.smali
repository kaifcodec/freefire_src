.class public Lw2/f;
.super Lw2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/a<",
        "Lj5/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lw2/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw2/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw2/f;->a:Lw2/f$a;

    return-void
.end method

.method public static synthetic j(Lw2/f;Lj5/a;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lw2/f;->u(Lj5/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lw2/f;Lj5/a;Landroid/app/Activity;Lk3/a;Lv1/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lw2/f;->t(Lj5/a;Landroid/app/Activity;Lk3/a;Lv1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private l(Lj5/a;Ljava/util/ArrayList;)Lt3/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lt3/b;"
        }
    .end annotation

    sget-object v0, Lt3/a;->b:Lt3/a;

    new-instance v1, Lcom/bytedance/sdk/open/tiktok/base/f;

    invoke-direct {v1}, Lcom/bytedance/sdk/open/tiktok/base/f;-><init>()V

    instance-of v2, p1, Lf3/a;

    if-nez v2, :cond_0

    instance-of v3, p1, Lf3/b;

    if-eqz v3, :cond_1

    :cond_0
    sget-object v0, Lt3/a;->c:Lt3/a;

    :cond_1
    instance-of p1, p1, Lf3/c;

    if-nez p1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/open/tiktok/base/h;

    invoke-direct {p1}, Lcom/bytedance/sdk/open/tiktok/base/h;-><init>()V

    iput-object p2, p1, Lcom/bytedance/sdk/open/tiktok/base/h;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/open/tiktok/base/e;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/open/tiktok/base/e;-><init>(Ljava/util/ArrayList;)V

    :goto_1
    iput-object p1, v1, Lcom/bytedance/sdk/open/tiktok/base/f;->a:Lcom/bytedance/sdk/open/tiktok/base/d;

    new-instance p1, Lt3/b;

    invoke-direct {p1}, Lt3/b;-><init>()V

    iput-object v1, p1, Lt3/b;->h:Lcom/bytedance/sdk/open/tiktok/base/f;

    const-class p2, Lcom/beetalk/sdk/plugin/impl/tiktok/TiktokShareResponseActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lq3/a;->d:Ljava/lang/String;

    iput-object v0, p1, Lt3/b;->g:Lt3/a;

    return-object p1
.end method

.method private n()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lw2/f;->a:Lw2/f$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw2/f$a;->a(Lw2/f$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static o(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "com.zhiliaoapp.musically"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v0, "com.ss.android.ugc.trill"

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method private synthetic t(Lj5/a;Landroid/app/Activity;Lk3/a;Lv1/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p4}, Lv1/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lw2/f;->l(Lj5/a;Ljava/util/ArrayList;)Lt3/b;

    move-result-object p1

    invoke-static {p2}, Lw2/b;->b(Landroid/app/Activity;)Lw2/b;

    move-result-object p4

    new-instance v0, Lw2/f$a;

    invoke-direct {v0, p2, p4}, Lw2/f$a;-><init>(Landroid/app/Activity;Lw2/b;)V

    iput-object v0, p0, Lw2/f;->a:Lw2/f$a;

    invoke-interface {p3, p1}, Lk3/a;->b(Lt3/b;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/garena/pay/android/b;->d:Lcom/garena/pay/android/b;

    invoke-virtual {p0, p2, p1}, Lcom/beetalk/sdk/plugin/a;->i(Landroid/app/Activity;Lcom/garena/pay/android/b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p4}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lw2/f;->h(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic u(Lj5/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lf3/c;

    if-eqz v0, :cond_0

    check-cast p1, Lf3/c;

    invoke-direct {p0, p1}, Lw2/f;->y(Lf3/c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lf3/a;

    if-eqz v0, :cond_1

    check-cast p1, Lf3/a;

    invoke-direct {p0, p1}, Lw2/f;->w(Lf3/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lf3/d;

    if-eqz v0, :cond_2

    check-cast p1, Lf3/d;

    invoke-direct {p0, p1}, Lw2/f;->z(Lf3/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lf3/b;

    if-eqz v0, :cond_3

    check-cast p1, Lf3/b;

    invoke-direct {p0, p1}, Lw2/f;->x(Lf3/b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private w(Lf3/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lf3/a;->a()Lj5/b;

    move-result-object p1

    const-string v0, "tiktok_share"

    invoke-static {p1, v0}, Lk5/b;->c(Lj5/b;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw2/f;->o(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private x(Lf3/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lf3/b;->a()Lj5/c;

    move-result-object p1

    const-string v0, "tiktok_share"

    invoke-static {p1, v0}, Lk5/b;->d(Lj5/c;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw2/f;->o(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private y(Lf3/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lf3/c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tiktok_share"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lk5/b;->c(Lj5/b;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lw2/f;->o(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private z(Lf3/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lf3/d;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tiktok_share"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lk5/b;->d(Lj5/c;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lw2/f;->o(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic b(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lj5/a;

    invoke-virtual {p0, p1, p2}, Lw2/f;->m(Landroid/app/Activity;Lj5/a;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktok.share"

    return-object v0
.end method

.method protected h(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/beetalk/sdk/plugin/a;->h(Landroid/app/Activity;ILjava/lang/String;)V

    iget-object p2, p0, Lw2/f;->a:Lw2/f$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lw2/f$a;->b(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw2/f;->a:Lw2/f$a;

    :cond_0
    return-void
.end method

.method protected m(Landroid/app/Activity;Lj5/a;)V
    .locals 3

    iget-object v0, p0, Lw2/f;->a:Lw2/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw2/f$a;->b(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw2/f;->a:Lw2/f$a;

    invoke-static {p1}, Lj3/d;->a(Landroid/app/Activity;)Lk3/a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {p2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "Tiktok SDK hasn\'t initialized, have you configured tiktok secret key?"

    invoke-virtual {p0, p1, p2, v0}, Lw2/f;->h(Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Li2/b;->i(Landroid/app/Activity;)Li2/b;

    move-result-object v1

    invoke-virtual {v1}, Lv1/f;->c()Lv1/d;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lw2/f;->v(Lj5/a;Lv1/d;)Lv1/i;

    move-result-object v1

    new-instance v2, Lw2/d;

    invoke-direct {v2, p0, p2, p1, v0}, Lw2/d;-><init>(Lw2/f;Lj5/a;Landroid/app/Activity;Lk3/a;)V

    sget-object p1, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void
.end method

.method public p(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lw2/f;->n()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lw2/f;->h(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Lq3/b;)V
    .locals 4

    invoke-direct {p0}, Lw2/f;->n()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq3/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {p0, v0, p1}, Lcom/beetalk/sdk/plugin/a;->i(Landroid/app/Activity;Lcom/garena/pay/android/b;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lq3/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lq3/b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lw2/f;->h(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    invoke-direct {p0}, Lw2/f;->n()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lw2/f;->h(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    invoke-direct {p0}, Lw2/f;->n()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {p0, v0, v1}, Lcom/beetalk/sdk/plugin/a;->i(Landroid/app/Activity;Lcom/garena/pay/android/b;)V

    :cond_0
    return-void
.end method

.method public v(Lj5/a;Lv1/d;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/a;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Lj5/a;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {p2}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv1/i;->s(Ljava/lang/Exception;)Lv1/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lw2/e;

    invoke-direct {v0, p0, p1}, Lw2/e;-><init>(Lw2/f;Lj5/a;)V

    invoke-static {v0, p2}, Lv1/i;->g(Ljava/util/concurrent/Callable;Lv1/d;)Lv1/i;

    move-result-object p1

    return-object p1
.end method
