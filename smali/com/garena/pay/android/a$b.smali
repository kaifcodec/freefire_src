.class Lcom/garena/pay/android/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/pay/android/a;->x(Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/garena/pay/android/data/TransactionStatus;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/garena/pay/android/data/TransactionInfo;

.field final synthetic d:Lcom/garena/pay/android/a;


# direct methods
.method constructor <init>(Lcom/garena/pay/android/a;Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/pay/android/a$b;->d:Lcom/garena/pay/android/a;

    iput-object p2, p0, Lcom/garena/pay/android/a$b;->a:Lcom/garena/pay/android/data/TransactionStatus;

    iput-object p3, p0, Lcom/garena/pay/android/a$b;->b:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/garena/pay/android/a$b;->c:Lcom/garena/pay/android/data/TransactionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/garena/pay/android/a$b;->d:Lcom/garena/pay/android/a;

    invoke-static {v0}, Lcom/garena/pay/android/a;->a(Lcom/garena/pay/android/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/pay/android/g;

    iget-object v2, p0, Lcom/garena/pay/android/a$b;->a:Lcom/garena/pay/android/data/TransactionStatus;

    iget-object v3, p0, Lcom/garena/pay/android/a$b;->b:Ljava/lang/Exception;

    iget-object v4, p0, Lcom/garena/pay/android/a$b;->c:Lcom/garena/pay/android/data/TransactionInfo;

    invoke-interface {v1, v2, v3, v4}, Lcom/garena/pay/android/g;->onPaymentProcessed(Lcom/garena/pay/android/data/TransactionStatus;Ljava/lang/Exception;Lcom/garena/pay/android/data/TransactionInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/garena/pay/android/a$b;->d:Lcom/garena/pay/android/a;

    invoke-static {v0}, Lcom/garena/pay/android/a;->a(Lcom/garena/pay/android/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
