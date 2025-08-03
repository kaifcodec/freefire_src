.class Lcom/garena/pay/android/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/d$b;->b(Lv1/i;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "Le2/j;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/d$b;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/d$b$a;->a:Lcom/garena/pay/android/d$b;

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

    invoke-virtual {p0, p1}, Lcom/garena/pay/android/d$b$a;->b(Lv1/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Le2/j;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/d$b$a;->a:Lcom/garena/pay/android/d$b;

    iget-object v0, v0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {v0}, Lcom/garena/pay/android/d;->l(Lcom/garena/pay/android/d;)V

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv1/i;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/d$b$a;->a:Lcom/garena/pay/android/d$b;

    iget-object v0, v0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/j;

    invoke-static {v0, p1}, Lcom/garena/pay/android/d;->m(Lcom/garena/pay/android/d;Le2/j;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/garena/pay/android/d$b$a;->a:Lcom/garena/pay/android/d$b;

    iget-object v0, v0, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {v0}, Lcom/garena/pay/android/d;->f(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/pay/android/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/garena/pay/android/d$b$a;->a:Lcom/garena/pay/android/d$b;

    iget-object p1, p1, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    sget-object v0, Lcom/garena/pay/android/b;->q0:Lcom/garena/pay/android/b;

    invoke-static {p1}, Lcom/garena/pay/android/d;->f(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garena/pay/android/e;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/garena/pay/android/d$b$a;->a:Lcom/garena/pay/android/d$b;

    iget-object v3, v3, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    invoke-static {v3}, Lcom/garena/pay/android/d;->f(Lcom/garena/pay/android/d;)Lcom/garena/pay/android/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/garena/pay/android/e;->f()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lcom/garena/pay/android/d;->k(Lcom/garena/pay/android/d;Lcom/garena/pay/android/b;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object p1

    sget-object v0, Lcom/garena/pay/android/b;->s0:Lcom/garena/pay/android/b;

    instance-of v2, p1, Lo5/b;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, Lo5/b;

    invoke-virtual {v0}, Lo5/b;->a()Lcom/garena/pay/android/b;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lcom/garena/pay/android/d$b$a;->a:Lcom/garena/pay/android/d$b;

    iget-object v2, v2, Lcom/garena/pay/android/d$b;->a:Lcom/garena/pay/android/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-static {v2, v0, p1}, Lcom/garena/pay/android/d;->j(Lcom/garena/pay/android/d;Lcom/garena/pay/android/b;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method
