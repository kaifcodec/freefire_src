.class Lcom/beetalk/sdk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/b;->f()Ly1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beetalk/sdk/b;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/b$b;->a:Lcom/beetalk/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b$b;->a:Lcom/beetalk/sdk/b;

    invoke-static {v0}, Lcom/beetalk/sdk/b;->a(Lcom/beetalk/sdk/b;)Lcom/beetalk/sdk/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/b$c;->g()Ly1/b;

    move-result-object v0

    invoke-interface {v0}, Ly1/b;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/b$b;->a:Lcom/beetalk/sdk/b;

    invoke-static {v0}, Lcom/beetalk/sdk/b;->a(Lcom/beetalk/sdk/b;)Lcom/beetalk/sdk/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/b$c;->g()Ly1/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly1/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
