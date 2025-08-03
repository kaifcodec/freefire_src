.class public final synthetic Lcom/garena/pay/android/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lcom/garena/pay/android/e;

.field public final synthetic b:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/pay/android/e;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/pay/android/m;->a:Lcom/garena/pay/android/e;

    iput-object p2, p0, Lcom/garena/pay/android/m;->b:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/garena/pay/android/m;->a:Lcom/garena/pay/android/e;

    iget-object v1, p0, Lcom/garena/pay/android/m;->b:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0, v1, p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->t(Lcom/garena/pay/android/e;Lcom/android/billingclient/api/SkuDetails;Lv1/i;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    return-object p1
.end method
