.class Lx2/a$a;
.super Lcom/twitter/sdk/android/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx2/a;


# direct methods
.method constructor <init>(Lx2/a;)V
    .locals 0

    iput-object p1, p0, Lx2/a$a;->a:Lx2/a;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/twitter/sdk/android/core/x;)V
    .locals 3

    iget-object p1, p0, Lx2/a$a;->a:Lx2/a;

    invoke-static {p1}, Lx2/a;->j(Lx2/a;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/garena/pay/android/b;->d:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Twitter not installed."

    invoke-static {p1, v0, v1, v2}, Lx2/a;->n(Lx2/a;Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/twitter/sdk/android/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lx2/a$a;->a:Lx2/a;

    invoke-static {p1}, Lx2/a;->k(Lx2/a;)Lg3/a;

    move-result-object v0

    invoke-static {p1, v0}, Lx2/a;->l(Lx2/a;Lg3/a;)V

    iget-object p1, p0, Lx2/a$a;->a:Lx2/a;

    invoke-static {p1}, Lx2/a;->j(Lx2/a;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lx2/a;->m(Lx2/a;Landroid/app/Activity;I)V

    return-void
.end method
