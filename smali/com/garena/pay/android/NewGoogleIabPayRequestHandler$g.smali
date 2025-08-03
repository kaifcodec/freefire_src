.class Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->U(Ljava/lang/String;Ljava/util/List;)Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/j;

.field final synthetic b:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Lv1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$g;->b:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    iput-object p2, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$g;->a:Lv1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$g;->a:Lv1/j;

    goto :goto_0

    :cond_0
    const-string p2, "google-iab"

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$g;->a:Lv1/j;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lv1/j;->d(Ljava/lang/Object;)V

    return-void
.end method
