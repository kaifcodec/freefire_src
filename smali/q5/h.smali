.class public Lq5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/h$b;
    }
.end annotation


# static fields
.field public static a:Lq5/h$b;

.field private static b:Lq5/c;


# direct methods
.method public static a(Z)V
    .locals 1

    sget-object v0, Lq5/h;->b:Lq5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lq5/c;->g(Z)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/garena/pay/android/f;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lq5/h;->b:Lq5/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq5/c;->g(Z)V

    :cond_0
    new-instance v0, Lq5/c;

    invoke-direct {v0, p0}, Lq5/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lq5/h;->b:Lq5/c;

    sget v1, Ll5/f;->i:I

    invoke-static {p0, v1}, Lp5/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq5/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/pay/android/f;

    invoke-virtual {v1}, Lcom/garena/pay/android/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/garena/pay/android/f;->l()Lcom/garena/pay/android/data/GGPayment$PaymentChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/garena/pay/android/data/GGPayment$PaymentChannel;->getFlag()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    sget v3, Ll5/f;->c:I

    :goto_1
    invoke-static {p0, v3}, Lp5/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_1
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    sget v3, Ll5/f;->b:I

    goto :goto_1

    :cond_2
    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    sget v3, Ll5/f;->d:I

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_2

    :goto_3
    invoke-virtual {v1, p0}, Lcom/garena/pay/android/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lp5/d;->e(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lq5/h;->b:Lq5/c;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/garena/pay/android/f;->j()Ljava/lang/String;

    move-result-object v5

    sget v1, Ll5/f;->g:I

    invoke-static {p0, v1}, Lp5/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, Lq5/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/garena/pay/android/f;->k()I

    move-result v5

    sget v1, Ll5/f;->g:I

    invoke-static {p0, v1}, Lp5/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, Lq5/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lq5/h;->b:Lq5/c;

    new-instance v0, Lq5/h$a;

    invoke-direct {v0, p1}, Lq5/h$a;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lq5/c;->i(Lq5/c$b;)V

    return-void
.end method

.method public static c(Lq5/h$b;)V
    .locals 0

    sput-object p0, Lq5/h;->a:Lq5/h$b;

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lq5/h;->b:Lq5/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lq5/c;->j(I)V

    sget-object v0, Lq5/h;->b:Lq5/c;

    invoke-virtual {v0}, Lq5/c;->e()V

    sget-object v0, Lq5/h;->b:Lq5/c;

    invoke-virtual {v0, p0}, Lq5/c;->l(Landroid/view/View;)V

    return-void
.end method
