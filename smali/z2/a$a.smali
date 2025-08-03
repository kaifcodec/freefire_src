.class Lz2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/a;->b(Landroid/app/Activity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lz2/a;


# direct methods
.method constructor <init>(Lz2/a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz2/a$a;->b:Lz2/a;

    iput-object p2, p0, Lz2/a$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqa/c;)V
    .locals 3

    new-instance v0, Lcom/beetalk/sdk/plugin/PluginResult;

    invoke-direct {v0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    iget-object v1, p0, Lz2/a$a;->b:Lz2/a;

    invoke-virtual {v1}, Lcom/beetalk/sdk/plugin/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    if-eqz p1, :cond_1

    iget p1, p1, Lqa/c;->f:I

    const/16 v1, -0x66

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    :goto_0
    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    const-string p1, "Unknown Error."

    :goto_1
    iput-object p1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object p1

    iget-object v1, p0, Lz2/a$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lz2/a$a;->b:Lz2/a;

    invoke-virtual {v2}, Lcom/beetalk/sdk/plugin/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lz2/a$a;->b:Lz2/a;

    iget-object v1, p0, Lz2/a$a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lz2/a;->j(Lz2/a;Landroid/app/Activity;)V

    return-void
.end method
