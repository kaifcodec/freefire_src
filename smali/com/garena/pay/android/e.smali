.class public Lcom/garena/pay/android/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f86ae4065539bc2L


# instance fields
.field private a:Lcom/garena/pay/android/data/GGPayment;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/garena/pay/android/data/GGPayment$Denomination;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/garena/pay/android/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garena/pay/android/e;->d:Lcom/garena/pay/android/data/GGPayment$Denomination;

    iput-object v0, p0, Lcom/garena/pay/android/e;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/garena/pay/android/data/GGPayment$Denomination;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/e;->d:Lcom/garena/pay/android/data/GGPayment$Denomination;

    return-object v0
.end method

.method public c()Lcom/garena/pay/android/data/GGPayment;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/e;->a:Lcom/garena/pay/android/data/GGPayment;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/pay/android/e;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/garena/pay/android/e;->e:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/e;->a:Lcom/garena/pay/android/data/GGPayment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/garena/pay/android/data/GGPayment;->getVirtualCurrencyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/e;->b:Ljava/lang/String;

    return-void
.end method

.method public j(Lcom/garena/pay/android/data/GGPayment$Denomination;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/e;->d:Lcom/garena/pay/android/data/GGPayment$Denomination;

    return-void
.end method

.method public k(Lcom/garena/pay/android/data/GGPayment;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/e;->a:Lcom/garena/pay/android/data/GGPayment;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/data/GGPayment$Denomination;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/e;->c:Ljava/util/List;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/pay/android/e;->f:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/pay/android/e;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garena/pay/android/e;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/garena/pay/android/e;->e:I

    return-void
.end method
