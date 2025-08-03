.class Lq2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/h;->s(Landroid/app/Activity;)Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/o<",
        "Lc5/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lq2/h;


# direct methods
.method constructor <init>(Lq2/h;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq2/h$a;->b:Lq2/h;

    iput-object p2, p0, Lq2/h$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3/s;)V
    .locals 3
    .param p1    # Lv3/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lv3/u;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object p1

    iget-object v0, p0, Lq2/h$a;->b:Lq2/h;

    sget-object v1, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "User cancelled"

    invoke-static {v0, v1, v2}, Lq2/h;->p(Lq2/h;ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object v0

    iget-object v1, p0, Lq2/h$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lq2/h$a;->b:Lq2/h;

    invoke-virtual {v2}, Lq2/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    iget-object v1, p0, Lq2/h$a;->b:Lq2/h;

    sget-object v2, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, p1}, Lq2/h;->q(Lq2/h;ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object p1

    iget-object v1, p0, Lq2/h$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lq2/h$a;->b:Lq2/h;

    invoke-virtual {v2}, Lq2/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lc5/a;)V
    .locals 3

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object p1

    iget-object v0, p0, Lq2/h$a;->b:Lq2/h;

    sget-object v1, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Success"

    invoke-static {v0, v1, v2}, Lq2/h;->n(Lq2/h;ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object v0

    iget-object v1, p0, Lq2/h$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lq2/h$a;->b:Lq2/h;

    invoke-virtual {v2}, Lq2/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 4

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    iget-object v1, p0, Lq2/h$a;->b:Lq2/h;

    sget-object v2, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "User cancelled"

    invoke-static {v1, v2, v3}, Lq2/h;->o(Lq2/h;ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object v1

    iget-object v2, p0, Lq2/h$a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lq2/h$a;->b:Lq2/h;

    invoke-virtual {v3}, Lq2/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc5/a;

    invoke-virtual {p0, p1}, Lq2/h$a;->b(Lc5/a;)V

    return-void
.end method
