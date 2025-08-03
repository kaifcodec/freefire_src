.class Lcom/beetalk/sdk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/j;->e0(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;Z)Lcom/beetalk/sdk/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/beetalk/sdk/f$h;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;Lcom/beetalk/sdk/f$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/beetalk/sdk/j$a;->a:Z

    iput-object p2, p0, Lcom/beetalk/sdk/j$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/beetalk/sdk/j$a;->c:Lcom/beetalk/sdk/f$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/beetalk/sdk/j$d;->a:[I

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/j$a;->c:Lcom/beetalk/sdk/f$h;

    invoke-interface {v0, p1, p2}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->y()I

    move-result v0

    invoke-static {v0}, Lcom/garena/pay/android/b;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/beetalk/sdk/j$a;->a:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/beetalk/sdk/j$a;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/beetalk/sdk/j$a;->c:Lcom/beetalk/sdk/f$h;

    invoke-static {p2, p1, v0}, Lcom/beetalk/sdk/j;->c(Landroid/app/Activity;Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/f$h;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/beetalk/sdk/j$a;->c:Lcom/beetalk/sdk/f$h;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
