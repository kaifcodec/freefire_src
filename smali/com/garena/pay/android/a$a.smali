.class Lcom/garena/pay/android/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/a;->k(Landroid/content/Context;Lcom/garena/pay/android/data/GGRedeemRequest;Lcom/garena/pay/android/a$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/a$m;

.field final synthetic b:J

.field final synthetic c:Ld2/i;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/a$m;JLd2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/a$a;->a:Lcom/garena/pay/android/a$m;

    iput-wide p2, p0, Lcom/garena/pay/android/a$a;->b:J

    iput-object p4, p0, Lcom/garena/pay/android/a$a;->c:Ld2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "redeem response: %s"

    invoke-static {v1, v0}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Li2/i;->c(Ljava/lang/String;)Lcom/garena/pay/android/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    if-eq v0, v2, :cond_0

    iget-object p1, p0, Lcom/garena/pay/android/a$a;->a:Lcom/garena/pay/android/a$m;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/garena/pay/android/a$m;->onRedeemResultObtained(ILcom/garena/pay/android/data/GGRedeemResponse;)V

    return-void

    :cond_0
    const-string v0, "error_not_available"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/garena/pay/android/a$a;->b:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/garena/pay/android/a$a;->c:Ld2/i;

    invoke-virtual {p1}, Ld2/i;->j()V

    :cond_1
    iget-object p1, p0, Lcom/garena/pay/android/a$a;->a:Lcom/garena/pay/android/a$m;

    sget-object v0, Lcom/garena/pay/android/b;->A:Lcom/garena/pay/android/b;

    :goto_0
    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/garena/pay/android/a$m;->onRedeemResultObtained(ILcom/garena/pay/android/data/GGRedeemResponse;)V

    goto :goto_1

    :cond_2
    const-string v0, "error_already_redeemed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/garena/pay/android/a$a;->b:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/garena/pay/android/a$a;->c:Ld2/i;

    invoke-virtual {p1}, Ld2/i;->j()V

    :cond_3
    iget-object p1, p0, Lcom/garena/pay/android/a$a;->a:Lcom/garena/pay/android/a$m;

    sget-object v0, Lcom/garena/pay/android/b;->B:Lcom/garena/pay/android/b;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lp5/b;->f(Ljava/lang/String;)Lcom/garena/pay/android/data/GGRedeemResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/garena/pay/android/data/GGRedeemResponse;->result:I

    sget-object v4, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v4}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_6

    iget-wide v0, p0, Lcom/garena/pay/android/a$a;->b:J

    cmp-long v5, v0, v2

    if-gtz v5, :cond_5

    iget-object v0, p0, Lcom/garena/pay/android/a$a;->c:Ld2/i;

    invoke-virtual {v0}, Ld2/i;->j()V

    :cond_5
    iget-object v0, p0, Lcom/garena/pay/android/a$a;->a:Lcom/garena/pay/android/a$m;

    invoke-virtual {v4}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/garena/pay/android/a$m;->onRedeemResultObtained(ILcom/garena/pay/android/data/GGRedeemResponse;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/garena/pay/android/a$a;->a:Lcom/garena/pay/android/a$m;

    sget-object v0, Lcom/garena/pay/android/b;->R:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/garena/pay/android/a$m;->onRedeemResultObtained(ILcom/garena/pay/android/data/GGRedeemResponse;)V

    iget-object p1, p0, Lcom/garena/pay/android/a$a;->c:Ld2/i;

    invoke-virtual {p1}, Ld2/i;->b()V

    :goto_1
    return-void
.end method
