.class Lcom/beetalk/sdk/plugin/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/plugin/b;->o(Lcom/beetalk/sdk/plugin/a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beetalk/sdk/plugin/a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/beetalk/sdk/plugin/b;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/plugin/b;Lcom/beetalk/sdk/plugin/a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beetalk/sdk/plugin/b$c;->c:Lcom/beetalk/sdk/plugin/b;

    iput-object p2, p0, Lcom/beetalk/sdk/plugin/b$c;->a:Lcom/beetalk/sdk/plugin/a;

    iput-object p3, p0, Lcom/beetalk/sdk/plugin/b$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/beetalk/sdk/plugin/b$c;->a:Lcom/beetalk/sdk/plugin/a;

    iget-object v1, p0, Lcom/beetalk/sdk/plugin/b$c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/beetalk/sdk/plugin/b$c;->c:Lcom/beetalk/sdk/plugin/b;

    invoke-static {v2}, Lcom/beetalk/sdk/plugin/b;->b(Lcom/beetalk/sdk/plugin/b;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/beetalk/sdk/plugin/b$c;->a:Lcom/beetalk/sdk/plugin/a;

    invoke-virtual {v3}, Lcom/beetalk/sdk/plugin/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/beetalk/sdk/plugin/a;->b(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method
