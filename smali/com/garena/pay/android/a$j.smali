.class Lcom/garena/pay/android/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/a;->h(Landroid/content/Context;Lcom/garena/pay/android/data/GGRebateOptionsRequest;Lcom/garena/pay/android/a$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "Lcom/beetalk/sdk/networking/model/RebatesResp;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/a$l;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/a$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/a$j;->a:Lcom/garena/pay/android/a$l;

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

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/a$j;->b(Lv1/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/RebatesResp;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getRebateOptions request timeout"

    invoke-static {v0, p1}, Li2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/garena/pay/android/a$j;->a:Lcom/garena/pay/android/a$l;

    sget-object v0, Lcom/garena/pay/android/b;->S:Lcom/garena/pay/android/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/garena/pay/android/a$j;->a:Lcom/garena/pay/android/a$l;

    sget-object v0, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    :goto_0
    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/garena/pay/android/a$l;->onGetRebateOptions(ILjava/util/List;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/networking/model/RebatesResp;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/BaseResp;->getErrorCode()I

    move-result v0

    sget-object v2, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/garena/pay/android/a$j;->a:Lcom/garena/pay/android/a$l;

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/BaseResp;->getErrorCode()I

    move-result p1

    invoke-interface {v0, p1, v1}, Lcom/garena/pay/android/a$l;->onGetRebateOptions(ILjava/util/List;)V

    return-object v1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RebatesResp;->getRebates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/garena/pay/android/a$j;->a:Lcom/garena/pay/android/a$l;

    sget-object v2, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RebatesResp;->getRebates()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/garena/pay/android/a$l;->onGetRebateOptions(ILjava/util/List;)V

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/garena/pay/android/a$j;->a:Lcom/garena/pay/android/a$l;

    sget-object v0, Lcom/garena/pay/android/b;->R:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/garena/pay/android/a$l;->onGetRebateOptions(ILjava/util/List;)V

    return-object v1
.end method
