.class Lcom/beetalk/sdk/v$a;
.super Lcom/twitter/sdk/android/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/v;
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
.field final synthetic a:Lcom/beetalk/sdk/v;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/v;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/v$a;->a:Lcom/beetalk/sdk/v;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/twitter/sdk/android/core/x;)V
    .locals 2

    sget-object v0, Lcom/beetalk/sdk/v;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorize canceled."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beetalk/sdk/v$a;->a:Lcom/beetalk/sdk/v;

    sget-object v0, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beetalk/sdk/v$a;->a:Lcom/beetalk/sdk/v;

    sget-object v0, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    :goto_0
    invoke-static {p1, v0}, Lcom/beetalk/sdk/v;->h(Lcom/beetalk/sdk/v;Lcom/garena/pay/android/b;)V

    return-void
.end method

.method public d(Lcom/twitter/sdk/android/core/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/w;->g()Lcom/twitter/sdk/android/core/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/w;->h()Lcom/twitter/sdk/android/core/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/k;->d()Lcom/twitter/sdk/android/core/j;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/z;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/r;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/r;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/r;->c:Ljava/lang/String;

    sget-object v1, Lcom/beetalk/sdk/v;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", secret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/beetalk/sdk/v$a;->a:Lcom/beetalk/sdk/v;

    invoke-static {v1, v0, p1}, Lcom/beetalk/sdk/v;->i(Lcom/beetalk/sdk/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
