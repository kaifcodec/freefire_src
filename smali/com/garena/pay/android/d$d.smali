.class Lcom/garena/pay/android/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/d;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/d;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/d;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/d$d;->a:Lcom/garena/pay/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "User Dismissed the Dialog Box. Therefore invoking failed to pay"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/garena/pay/android/d$d;->a:Lcom/garena/pay/android/d;

    sget-object v1, Lcom/garena/pay/android/b;->u0:Lcom/garena/pay/android/b;

    invoke-static {v0, v1}, Lcom/garena/pay/android/d;->i(Lcom/garena/pay/android/d;Lcom/garena/pay/android/b;)V

    return-void
.end method

.method public b(Lcom/garena/pay/android/data/GGPayment$Denomination;)V
    .locals 2

    iget-object v0, p0, Lcom/garena/pay/android/d$d;->a:Lcom/garena/pay/android/d;

    sget-object v1, Lcom/garena/pay/android/d$g;->e:Lcom/garena/pay/android/d$g;

    invoke-static {v0, v1}, Lcom/garena/pay/android/d;->h(Lcom/garena/pay/android/d;Lcom/garena/pay/android/d$g;)V

    iget-object v0, p0, Lcom/garena/pay/android/d$d;->a:Lcom/garena/pay/android/d;

    invoke-static {v0}, Lcom/garena/pay/android/d;->f(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/garena/pay/android/e;->j(Lcom/garena/pay/android/data/GGPayment$Denomination;)V

    iget-object v0, p0, Lcom/garena/pay/android/d$d;->a:Lcom/garena/pay/android/d;

    invoke-static {v0}, Lcom/garena/pay/android/d;->n(Lcom/garena/pay/android/d;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "We have a denomination chosen %s Continue with payment next step"

    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
