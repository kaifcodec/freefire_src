.class Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->q(Landroid/app/Activity;Lcom/garena/pay/android/e;Ljava/lang/String;)Lv1/i;
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
        "Le2/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$b;->a:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

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

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$b;->b(Lv1/i;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Lv1/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv1/i<",
            "Le2/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv1/i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$b;->a:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    invoke-static {v0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->z(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)Lv1/j;

    move-result-object v0

    invoke-virtual {p1}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv1/j;->f(Ljava/lang/Exception;)Z

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$b;->a:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    iget-object v0, p1, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->w(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)Lcom/garena/pay/android/GGBillingDataSource;

    move-result-object p1

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$b;->a:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    iget-object v1, v0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->x(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$b;->a:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    iget-object v3, v2, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->h:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/garena/pay/android/GGBillingDataSource;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$b;->a:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    invoke-static {p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->z(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)Lv1/j;

    move-result-object p1

    invoke-virtual {p1}, Lv1/j;->a()Lv1/i;

    move-result-object p1

    return-object p1
.end method
