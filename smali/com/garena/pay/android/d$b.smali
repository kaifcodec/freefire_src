.class Lcom/garena/pay/android/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/d;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "Lcom/beetalk/sdk/networking/model/ChannelsResp;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/d;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/d;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

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

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/d$b;->b(Lv1/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/ChannelsResp;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->f(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/pay/android/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->d(Lcom/garena/pay/android/d;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {v1}, Lcom/garena/pay/android/d;->f(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/pay/android/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/pay/android/f;

    invoke-static {p1, v0}, Lcom/garena/pay/android/d;->g(Lcom/garena/pay/android/d;Lcom/garena/pay/android/f;)V

    :cond_0
    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->c(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/f;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->d(Lcom/garena/pay/android/d;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->e(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/d$g;

    move-result-object p1

    sget-object v1, Lcom/garena/pay/android/d$g;->c:Lcom/garena/pay/android/d$g;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->d(Lcom/garena/pay/android/d;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/pay/android/f;

    iget-object v2, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {v2, v1}, Lcom/garena/pay/android/d;->g(Lcom/garena/pay/android/d;Lcom/garena/pay/android/f;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->c(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->f(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/pay/android/e;->b()Lcom/garena/pay/android/data/GGPayment$Denomination;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->c(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/pay/android/f;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    sget-object v1, Lcom/garena/pay/android/d$g;->e:Lcom/garena/pay/android/d$g;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->f(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/e;

    move-result-object p1

    iget-object v1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {v1}, Lcom/garena/pay/android/d;->c(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/pay/android/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/garena/pay/android/e;->l(Ljava/util/List;)V

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    sget-object v1, Lcom/garena/pay/android/d$g;->d:Lcom/garena/pay/android/d$g;

    :goto_1
    invoke-static {p1, v1}, Lcom/garena/pay/android/d;->h(Lcom/garena/pay/android/d;Lcom/garena/pay/android/d$g;)V

    :cond_3
    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->c(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->f(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/pay/android/e;->b()Lcom/garena/pay/android/data/GGPayment$Denomination;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->f(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/e;

    move-result-object p1

    iget-object v1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {v1}, Lcom/garena/pay/android/d;->c(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/pay/android/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/garena/pay/android/e;->l(Ljava/util/List;)V

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    sget-object v1, Lcom/garena/pay/android/d$g;->e:Lcom/garena/pay/android/d$g;

    invoke-static {p1, v1}, Lcom/garena/pay/android/d;->h(Lcom/garena/pay/android/d;Lcom/garena/pay/android/d$g;)V

    :cond_4
    sget-object p1, Lcom/garena/pay/android/d$e;->a:[I

    iget-object v1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {v1}, Lcom/garena/pay/android/d;->e(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/d$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->c(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->q(Lcom/garena/pay/android/d;)V

    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->f(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/pay/android/e;->b()Lcom/garena/pay/android/data/GGPayment$Denomination;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getItemId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {v0}, Lcom/garena/pay/android/d;->c(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/f;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {v1}, Lcom/garena/pay/android/d;->b(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/GGPayActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {v2}, Lcom/garena/pay/android/d;->f(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/garena/pay/android/f;->q(Landroid/app/Activity;Lcom/garena/pay/android/e;Ljava/lang/String;)Lv1/i;

    move-result-object p1

    new-instance v0, Lcom/garena/pay/android/d$b$a;

    invoke-direct {v0, p0}, Lcom/garena/pay/android/d$b$a;-><init>(Lcom/garena/pay/android/d$b;)V

    sget-object v1, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    sget-object v0, Lcom/garena/pay/android/b;->s0:Lcom/garena/pay/android/b;

    invoke-static {p1, v0}, Lcom/garena/pay/android/d;->i(Lcom/garena/pay/android/d;Lcom/garena/pay/android/b;)V

    :goto_2
    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    sget-object v0, Lcom/garena/pay/android/d$g;->f:Lcom/garena/pay/android/d$g;

    invoke-static {p1, v0}, Lcom/garena/pay/android/d;->h(Lcom/garena/pay/android/d;Lcom/garena/pay/android/d$g;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->p(Lcom/garena/pay/android/d;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->o(Lcom/garena/pay/android/d;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
