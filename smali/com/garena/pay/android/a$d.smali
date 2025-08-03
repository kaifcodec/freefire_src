.class Lcom/garena/pay/android/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/a;->o(Landroid/app/Activity;Lcom/garena/pay/android/data/GGPayment;Lcom/garena/pay/android/a$o;)V
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
.field final synthetic a:Lcom/garena/pay/android/a$o;

.field final synthetic b:Lcom/garena/pay/android/data/GGPayment;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/a$o;Lcom/garena/pay/android/data/GGPayment;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/a$d;->a:Lcom/garena/pay/android/a$o;

    iput-object p2, p0, Lcom/garena/pay/android/a$d;->b:Lcom/garena/pay/android/data/GGPayment;

    iput-object p3, p0, Lcom/garena/pay/android/a$d;->c:Landroid/app/Activity;

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

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/a$d;->b(Lv1/i;)Ljava/lang/Void;

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

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/garena/pay/android/a$d;->a:Lcom/garena/pay/android/a$o;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Connection Timed Out"

    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/garena/pay/android/a$d;->a:Lcom/garena/pay/android/a$o;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Response was null or not correct"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/garena/pay/android/a$o;->onResultObtained(Ljava/util/List;Ljava/lang/Exception;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/networking/model/ChannelsResp;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/ChannelsResp;->getChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/ChannelsResp;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/garena/pay/android/a$d;->b:Lcom/garena/pay/android/data/GGPayment;

    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment;->isConvertGooglePlayPrices()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/garena/pay/android/a$d;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/ChannelsResp;->getChannels()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/garena/pay/android/a$d;->a:Lcom/garena/pay/android/a$o;

    invoke-static {v0, p1, v2}, Lcom/garena/pay/android/a;->b(Landroid/app/Activity;Ljava/util/List;Lcom/garena/pay/android/a$o;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/garena/pay/android/a$d;->a:Lcom/garena/pay/android/a$o;

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/ChannelsResp;->getChannels()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/garena/pay/android/a$o;->onResultObtained(Ljava/util/List;Ljava/lang/Exception;)V

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/garena/pay/android/a$d;->a:Lcom/garena/pay/android/a$o;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "parse response error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/garena/pay/android/a$o;->onResultObtained(Ljava/util/List;Ljava/lang/Exception;)V

    return-object v1
.end method
