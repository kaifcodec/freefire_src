.class Lcom/garena/pay/android/GGPayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/garena/pay/android/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/GGPayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/GGPayActivity;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/GGPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/GGPayActivity$a;->a:Lcom/garena/pay/android/GGPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le2/j;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Le2/j;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Recd result after payment completion: %s"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/garena/pay/android/GGPayActivity$a;->a:Lcom/garena/pay/android/GGPayActivity;

    invoke-static {v0}, Lcom/garena/pay/android/GGPayActivity;->a(Lcom/garena/pay/android/GGPayActivity;)Lcom/garena/pay/android/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/garena/pay/android/GGPayActivity$a;->a:Lcom/garena/pay/android/GGPayActivity;

    invoke-static {v0}, Lcom/garena/pay/android/GGPayActivity;->a(Lcom/garena/pay/android/GGPayActivity;)Lcom/garena/pay/android/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/pay/android/e;->b()Lcom/garena/pay/android/data/GGPayment$Denomination;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/garena/pay/android/GGPayActivity$a;->a:Lcom/garena/pay/android/GGPayActivity;

    invoke-static {v0}, Lcom/garena/pay/android/GGPayActivity;->a(Lcom/garena/pay/android/GGPayActivity;)Lcom/garena/pay/android/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/pay/android/e;->b()Lcom/garena/pay/android/data/GGPayment$Denomination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getItemId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/pay/android/GGPayActivity$a;->a:Lcom/garena/pay/android/GGPayActivity;

    invoke-static {v1}, Lcom/garena/pay/android/GGPayActivity;->a(Lcom/garena/pay/android/GGPayActivity;)Lcom/garena/pay/android/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/pay/android/e;->b()Lcom/garena/pay/android/data/GGPayment$Denomination;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getEventId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/garena/pay/android/GGPayActivity$a;->a:Lcom/garena/pay/android/GGPayActivity;

    invoke-static {v3}, Ld2/g;->a(Landroid/content/Context;)Ld2/g;

    move-result-object v3

    const-string v4, "KEY_EVENT_TXN_ID"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ld2/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "For event: itemId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", eventId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", txnId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Le2/j;->h()Le2/j$a;

    move-result-object v2

    invoke-static {v2}, Le2/j;->i(Le2/j$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/garena/pay/android/b;->D0:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Le2/j;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/garena/pay/android/b;->C0:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Le2/j;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/garena/pay/android/b;->S:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Le2/j;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/garena/pay/android/GGPayActivity$a;->a:Lcom/garena/pay/android/GGPayActivity;

    invoke-static {v2}, Lcom/garena/pay/android/GGPayActivity;->a(Lcom/garena/pay/android/GGPayActivity;)Lcom/garena/pay/android/e;

    move-result-object v2

    invoke-static {v2, v0, v1, v3}, Lcom/beetalk/sdk/networking/model/EventCancelReq;->toParams(Lcom/garena/pay/android/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lm2/b0;->Q(Ljava/util/Map;)Lv1/i;

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/GGPayActivity$a;->a:Lcom/garena/pay/android/GGPayActivity;

    invoke-static {v0, p1}, Lcom/garena/pay/android/GGPayActivity;->b(Lcom/garena/pay/android/GGPayActivity;Le2/j;)V

    return-void
.end method
