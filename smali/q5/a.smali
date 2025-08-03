.class public Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/a$b;
    }
.end annotation


# static fields
.field public static a:Lq5/a$b;

.field private static b:Lq5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z)V
    .locals 1

    sget-object v0, Lq5/a;->b:Lq5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lq5/c;->g(Z)V

    const/4 p0, 0x0

    sput-object p0, Lq5/a;->b:Lq5/c;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lq5/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq5/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lq5/a;->b:Lq5/c;

    sget v1, Ll5/f;->e:I

    invoke-static {p0, v1}, Lp5/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lq5/c;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/pay/android/data/GGPayment$Denomination;

    new-instance v3, Lq5/d;

    invoke-direct {v3}, Lq5/d;-><init>()V

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lq5/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lq5/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lq5/e;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getPrice()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lq5/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$Denomination;->isInPromotion()Z

    move-result v5

    iput-boolean v5, v3, Lq5/d;->g:Z

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getPromoPoints()I

    move-result v5

    if-lez v5, :cond_0

    sget v5, Ll5/f;->h:I

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/garena/pay/android/data/GGPayment$Denomination;->getPromoPoints()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lq5/e;->f:Ljava/lang/String;

    :cond_0
    sget-object v1, Lq5/a;->b:Lq5/c;

    invoke-virtual {v1, v3}, Lq5/c;->d(Lq5/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lq5/a;->b:Lq5/c;

    new-instance p2, Lq5/a$a;

    invoke-direct {p2, p1}, Lq5/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lq5/c;->i(Lq5/c$b;)V

    return-void
.end method

.method public static c(Lq5/a$b;)V
    .locals 0

    sput-object p0, Lq5/a;->a:Lq5/a$b;

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lq5/a;->b:Lq5/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lq5/c;->j(I)V

    sget-object v0, Lq5/a;->b:Lq5/c;

    invoke-virtual {v0}, Lq5/c;->e()V

    sget-object v0, Lq5/a;->b:Lq5/c;

    invoke-virtual {v0, p0}, Lq5/c;->l(Landroid/view/View;)V

    return-void
.end method
