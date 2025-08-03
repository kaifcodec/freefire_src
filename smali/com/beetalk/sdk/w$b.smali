.class Lcom/beetalk/sdk/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/w;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "Lcom/beetalk/sdk/b$e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/beetalk/sdk/w;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/w;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beetalk/sdk/w$b;->b:Lcom/beetalk/sdk/w;

    iput-object p2, p0, Lcom/beetalk/sdk/w$b;->a:Landroid/app/Dialog;

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

    invoke-virtual {p0, p1}, Lcom/beetalk/sdk/w$b;->b(Lv1/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "Lcom/beetalk/sdk/b$e;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/beetalk/sdk/w$b;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beetalk/sdk/w$b;->b:Lcom/beetalk/sdk/w;

    iget-object v0, v0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {p1}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "error"

    invoke-static {v2, p1, v1}, Lcom/beetalk/sdk/b$e;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/w$b;->b:Lcom/beetalk/sdk/w;

    iget-object v0, v0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/b$e;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    const/4 p1, 0x0

    return-object p1
.end method
