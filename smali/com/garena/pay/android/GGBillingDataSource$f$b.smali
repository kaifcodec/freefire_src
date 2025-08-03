.class Lcom/garena/pay/android/GGBillingDataSource$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/GGBillingDataSource$f;->b(Lv1/i;)Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "Ljava/lang/Boolean;",
        "Lv1/i<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/GGBillingDataSource$f;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/GGBillingDataSource$f;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/GGBillingDataSource$f$b;->a:Lcom/garena/pay/android/GGBillingDataSource$f;

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

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/GGBillingDataSource$f$b;->b(Lv1/i;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv1/i;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/garena/pay/android/GGBillingDataSource$f$b;->a:Lcom/garena/pay/android/GGBillingDataSource$f;

    iget-object v0, p1, Lcom/garena/pay/android/GGBillingDataSource$f;->c:Lcom/garena/pay/android/GGBillingDataSource;

    iget-object p1, p1, Lcom/garena/pay/android/GGBillingDataSource$f;->a:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, p1}, Lcom/garena/pay/android/GGBillingDataSource;->l(Lcom/garena/pay/android/GGBillingDataSource;Lcom/android/billingclient/api/Purchase;)Lv1/i;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/garena/pay/android/GGBillingDataSource$f$b;->a:Lcom/garena/pay/android/GGBillingDataSource$f;

    iget-object v0, p1, Lcom/garena/pay/android/GGBillingDataSource$f;->c:Lcom/garena/pay/android/GGBillingDataSource;

    iget-object p1, p1, Lcom/garena/pay/android/GGBillingDataSource$f;->a:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, p1}, Lcom/garena/pay/android/GGBillingDataSource;->m(Lcom/garena/pay/android/GGBillingDataSource;Lcom/android/billingclient/api/Purchase;)Lv1/i;

    move-result-object p1

    return-object p1
.end method
