.class Lcom/garena/pay/android/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/d;->L(Lcom/garena/pay/android/e;)V
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

    iput-object p1, p0, Lcom/garena/pay/android/d$a;->a:Lcom/garena/pay/android/d;

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

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/d$a;->b(Lv1/i;)Ljava/lang/Void;

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

    iget-object v0, p0, Lcom/garena/pay/android/d$a;->a:Lcom/garena/pay/android/d;

    invoke-static {v0}, Lcom/garena/pay/android/d;->l(Lcom/garena/pay/android/d;)V

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/networking/model/ChannelsResp;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string v2, "Response Recd from Server: %s"

    invoke-static {v2, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/BaseResp;->getErrorCode()I

    move-result v0

    sget-object v2, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/garena/pay/android/d$a;->a:Lcom/garena/pay/android/d;

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/BaseResp;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lcom/garena/pay/android/b;->h(I)Lcom/garena/pay/android/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/garena/pay/android/d;->i(Lcom/garena/pay/android/d;Lcom/garena/pay/android/b;)V

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/garena/pay/android/d$a;->a:Lcom/garena/pay/android/d;

    invoke-static {p1}, Lcom/garena/pay/android/d;->n(Lcom/garena/pay/android/d;)V

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/garena/pay/android/d$a;->a:Lcom/garena/pay/android/d;

    sget-object v0, Lcom/garena/pay/android/b;->w0:Lcom/garena/pay/android/b;

    invoke-static {p1, v0}, Lcom/garena/pay/android/d;->i(Lcom/garena/pay/android/d;Lcom/garena/pay/android/b;)V

    return-object v1
.end method
