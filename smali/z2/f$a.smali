.class Lz2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/f;->n(Landroid/app/Activity;Lh3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lz2/f;


# direct methods
.method constructor <init>(Lz2/f;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz2/f$a;->b:Lz2/f;

    iput-object p2, p0, Lz2/f$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk share canceled"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz2/f$a;->b:Lz2/f;

    iget-object v1, p0, Lz2/f$a;->a:Landroid/app/Activity;

    sget-object v2, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    invoke-static {v0, v1, v2}, Lz2/f;->m(Lz2/f;Landroid/app/Activity;Lcom/garena/pay/android/b;)V

    return-void
.end method

.method public b(Lqa/c;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "vk share failed: %s"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Lqa/c;->f:I

    const/16 v0, -0x66

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lz2/f$a;->b:Lz2/f;

    iget-object v0, p0, Lz2/f$a;->a:Landroid/app/Activity;

    sget-object v1, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz2/f$a;->b:Lz2/f;

    iget-object v0, p0, Lz2/f$a;->a:Landroid/app/Activity;

    sget-object v1, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    :goto_0
    invoke-static {p1, v0, v1}, Lz2/f;->m(Lz2/f;Landroid/app/Activity;Lcom/garena/pay/android/b;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "vk share complete"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/beetalk/sdk/plugin/PluginResult;

    invoke-direct {v0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    iget-object v1, p0, Lz2/f$a;->b:Lz2/f;

    invoke-virtual {v1}, Lz2/f;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    iput p1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    sget-object p1, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    const-string p1, "Success"

    iput-object p1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object p1

    iget-object v1, p0, Lz2/f$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lz2/f$a;->b:Lz2/f;

    invoke-virtual {v2}, Lz2/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
