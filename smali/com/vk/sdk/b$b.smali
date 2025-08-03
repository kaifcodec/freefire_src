.class Lcom/vk/sdk/b$b;
.super Lqa/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sdk/b;->B(Landroid/content/Context;Lpa/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lpa/g;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpa/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/sdk/b$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/sdk/b$b;->b:Lpa/g;

    iput-object p3, p0, Lcom/vk/sdk/b$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Lqa/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqa/g;)V
    .locals 1

    iget-object p1, p0, Lcom/vk/sdk/b$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/sdk/b$b;->b:Lpa/g;

    invoke-static {p1, v0}, Lcom/vk/sdk/b;->b(Landroid/content/Context;Lpa/g;)V

    return-void
.end method

.method public c(Lqa/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqa/c;->d:Lqa/c;

    if-eqz p1, :cond_0

    iget p1, p1, Lqa/c;->f:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/b$b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/sdk/b;->c(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/vk/sdk/b$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/sdk/b$b;->b:Lpa/g;

    invoke-static {p1, v0}, Lcom/vk/sdk/b;->b(Landroid/content/Context;Lpa/g;)V

    return-void
.end method
