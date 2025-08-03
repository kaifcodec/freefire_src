.class Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->V(Ljava/util/List;Ljava/util/List;)Lv1/i;
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
        "Ljava/util/List<",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f;->c:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    iput-object p2, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f;->b:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f;->b(Lv1/i;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Lv1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv1/i<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Lv1/i;

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f;->c:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    const-string v1, "inapp"

    iget-object v2, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->C(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/lang/String;Ljava/util/List;)Lv1/i;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f;->c:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    const-string v1, "subs"

    iget-object v2, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->C(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Ljava/lang/String;Ljava/util/List;)Lv1/i;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv1/i;->L(Ljava/util/Collection;)Lv1/i;

    move-result-object p1

    new-instance v0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f$a;

    invoke-direct {v0, p0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f$a;-><init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$f;)V

    invoke-virtual {p1, v0}, Lv1/i;->k(Lv1/g;)Lv1/i;

    move-result-object p1

    return-object p1
.end method
