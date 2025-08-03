.class Lcom/beetalk/sdk/plugin/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/plugin/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Lo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo2/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/beetalk/sdk/plugin/b;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/plugin/b;Ljava/lang/String;Lo2/a;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beetalk/sdk/plugin/b$a;->e:Lcom/beetalk/sdk/plugin/b;

    iput-object p2, p0, Lcom/beetalk/sdk/plugin/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/beetalk/sdk/plugin/b$a;->b:Lo2/a;

    iput-object p4, p0, Lcom/beetalk/sdk/plugin/b$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/beetalk/sdk/plugin/b$a;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/beetalk/sdk/plugin/b$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "invokePlugin: %s"

    invoke-static {v1, v0}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beetalk/sdk/plugin/b$a;->e:Lcom/beetalk/sdk/plugin/b;

    invoke-static {v0}, Lcom/beetalk/sdk/plugin/b;->a(Lcom/beetalk/sdk/plugin/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/beetalk/sdk/plugin/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/beetalk/sdk/plugin/b$a;->b:Lo2/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/beetalk/sdk/plugin/b$a;->e:Lcom/beetalk/sdk/plugin/b;

    invoke-static {v0}, Lcom/beetalk/sdk/plugin/b;->b(Lcom/beetalk/sdk/plugin/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/beetalk/sdk/plugin/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/beetalk/sdk/plugin/b$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/beetalk/sdk/plugin/b$a;->e:Lcom/beetalk/sdk/plugin/b;

    iget-object v1, p0, Lcom/beetalk/sdk/plugin/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/plugin/b;->k(Ljava/lang/String;)Lcom/beetalk/sdk/plugin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/plugin/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/beetalk/sdk/plugin/b$a;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/beetalk/sdk/plugin/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/beetalk/sdk/plugin/a;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/beetalk/sdk/plugin/GGPluginActivity;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/beetalk/sdk/plugin/b$a;->e:Lcom/beetalk/sdk/plugin/b;

    iget-object v2, p0, Lcom/beetalk/sdk/plugin/b$a;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Lcom/beetalk/sdk/plugin/b;->o(Lcom/beetalk/sdk/plugin/a;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
