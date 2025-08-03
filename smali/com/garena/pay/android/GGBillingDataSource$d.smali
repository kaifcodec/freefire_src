.class Lcom/garena/pay/android/GGBillingDataSource$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/GGBillingDataSource;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/GGBillingDataSource;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/GGBillingDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/GGBillingDataSource$d;->a:Lcom/garena/pay/android/GGBillingDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource$d;->a:Lcom/garena/pay/android/GGBillingDataSource;

    invoke-static {v0}, Lcom/garena/pay/android/GGBillingDataSource;->k(Lcom/garena/pay/android/GGBillingDataSource;)Lcom/android/billingclient/api/b;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/pay/android/GGBillingDataSource$d;->a:Lcom/garena/pay/android/GGBillingDataSource;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->h(Lx1/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/garena/pay/android/GGBillingDataSource$d;->a:Lcom/garena/pay/android/GGBillingDataSource;

    invoke-static {v0}, Lcom/garena/pay/android/GGBillingDataSource;->p(Lcom/garena/pay/android/GGBillingDataSource;)V

    :goto_0
    return-void
.end method
