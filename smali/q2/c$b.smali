.class Lq2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/c;->l(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/o<",
        "Ln4/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lq2/c;


# direct methods
.method constructor <init>(Lq2/c;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq2/c$b;->b:Lq2/c;

    iput-object p2, p0, Lq2/c$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3/s;)V
    .locals 3

    new-instance v0, Lcom/beetalk/sdk/plugin/PluginResult;

    invoke-direct {v0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    iget-object v1, p0, Lq2/c$b;->b:Lq2/c;

    invoke-virtual {v1}, Lq2/c;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    sget-object v1, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Failed to send message"

    :goto_0
    iput-object p1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object p1

    iget-object v1, p0, Lq2/c$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lq2/c$b;->b:Lq2/c;

    invoke-virtual {v2}, Lq2/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ln4/a$f;)V
    .locals 3

    new-instance p1, Lcom/beetalk/sdk/plugin/PluginResult;

    invoke-direct {p1}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    iget-object v0, p0, Lq2/c$b;->b:Lq2/c;

    invoke-virtual {v0}, Lq2/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p1, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    sget-object v0, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    const-string v0, "Successfully sent"

    iput-object v0, p1, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    iget-object v1, p0, Lq2/c$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lq2/c$b;->b:Lq2/c;

    invoke-virtual {v2}, Lq2/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 4

    new-instance v0, Lcom/beetalk/sdk/plugin/PluginResult;

    invoke-direct {v0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    iget-object v1, p0, Lq2/c$b;->b:Lq2/c;

    invoke-virtual {v1}, Lq2/c;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    sget-object v1, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v1

    iget-object v2, p0, Lq2/c$b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lq2/c$b;->b:Lq2/c;

    invoke-virtual {v3}, Lq2/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln4/a$f;

    invoke-virtual {p0, p1}, Lq2/c$b;->b(Ln4/a$f;)V

    return-void
.end method
