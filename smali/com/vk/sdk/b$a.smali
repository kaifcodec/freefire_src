.class Lcom/vk/sdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sdk/b;->q(Lcom/vk/sdk/a;Lcom/vk/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sdk/a;

.field final synthetic b:Lcom/vk/sdk/a;


# direct methods
.method constructor <init>(Lcom/vk/sdk/a;Lcom/vk/sdk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/sdk/b$a;->a:Lcom/vk/sdk/a;

    iput-object p2, p0, Lcom/vk/sdk/b$a;->b:Lcom/vk/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/vk/sdk/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/f;

    iget-object v2, p0, Lcom/vk/sdk/b$a;->a:Lcom/vk/sdk/a;

    iget-object v3, p0, Lcom/vk/sdk/b$a;->b:Lcom/vk/sdk/a;

    invoke-virtual {v1, v2, v3}, Lpa/f;->a(Lcom/vk/sdk/a;Lcom/vk/sdk/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
