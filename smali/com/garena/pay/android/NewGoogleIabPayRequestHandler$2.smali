.class Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->D(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/j;

.field final synthetic b:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Landroidx/fragment/app/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$2;->b:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    iput-object p2, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$2;->a:Landroidx/fragment/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/lifecycle/l;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/c;Landroidx/lifecycle/l;)V

    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/l;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/c;Landroidx/lifecycle/l;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/l;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/c;Landroidx/lifecycle/l;)V

    return-void
.end method

.method public synthetic e(Landroidx/lifecycle/l;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/c;Landroidx/lifecycle/l;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/l;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "google-iab"

    const-string v0, "Activity is destroyed, start to release resource."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$2;->a:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object p1

    iget-object v0, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$2;->b:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    invoke-static {v0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->y(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;)Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/k;)V

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$2;->b:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->A(Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;Landroidx/lifecycle/k;)V

    iget-object p1, p0, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler$2;->b:Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;

    invoke-virtual {p1}, Lcom/garena/pay/android/NewGoogleIabPayRequestHandler;->n()V

    return-void
.end method

.method public synthetic h(Landroidx/lifecycle/l;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/c;Landroidx/lifecycle/l;)V

    return-void
.end method
