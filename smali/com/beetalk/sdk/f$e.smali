.class Lcom/beetalk/sdk/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/f;->I(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/f<",
        "Le2/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/beetalk/sdk/f$h;

.field final synthetic b:Lcom/beetalk/sdk/f;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/f$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beetalk/sdk/f$e;->b:Lcom/beetalk/sdk/f;

    iput-object p2, p0, Lcom/beetalk/sdk/f$e;->a:Lcom/beetalk/sdk/f$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/beetalk/sdk/f$e;Lcom/beetalk/sdk/f$h;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beetalk/sdk/f$e;->c(Lcom/beetalk/sdk/f$h;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic c(Lcom/beetalk/sdk/f$h;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/f$e;->b:Lcom/beetalk/sdk/f;

    invoke-interface {p1, v0, p2}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lv1/i;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/beetalk/sdk/f$e;->a:Lcom/beetalk/sdk/f$h;

    new-instance v2, Lcom/beetalk/sdk/g;

    invoke-direct {v2, p0, v1, p1}, Lcom/beetalk/sdk/g;-><init>(Lcom/beetalk/sdk/f$e;Lcom/beetalk/sdk/f$h;Ljava/lang/Exception;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk4/p;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lk4/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/beetalk/sdk/f$e;->e(Lk4/p;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e(Lk4/p;)Ljava/lang/Void;
    .locals 4
    .param p1    # Lk4/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/p<",
            "Le2/a;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lk4/p;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk4/p;->q()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, Lo5/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo5/b;

    iget-object v2, p0, Lcom/beetalk/sdk/f$e;->b:Lcom/beetalk/sdk/f;

    sget-object v3, Ly1/m0;->g:Ly1/m0;

    invoke-virtual {v0}, Lo5/b;->a()Lcom/garena/pay/android/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/f$e;->b:Lcom/beetalk/sdk/f;

    sget-object v2, Ly1/m0;->g:Ly1/m0;

    sget-object v3, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {v3}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    :goto_0
    invoke-direct {p0, p1}, Lcom/beetalk/sdk/f$e;->d(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lk4/p;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/beetalk/sdk/f$e;->b:Lcom/beetalk/sdk/f;

    sget-object v0, Ly1/m0;->f:Ly1/m0;

    sget-object v2, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/beetalk/sdk/f$e;->b:Lcom/beetalk/sdk/f;

    invoke-virtual {p1}, Lk4/p;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/a;

    invoke-static {v0, p1}, Lcom/beetalk/sdk/f;->f(Lcom/beetalk/sdk/f;Le2/a;)V

    iget-object p1, p0, Lcom/beetalk/sdk/f$e;->b:Lcom/beetalk/sdk/f;

    sget-object v0, Ly1/m0;->d:Ly1/m0;

    sget-object v2, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    :goto_1
    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/beetalk/sdk/f;->i0(Ly1/m0;I)Lcom/beetalk/sdk/f;

    invoke-direct {p0, v1}, Lcom/beetalk/sdk/f$e;->d(Ljava/lang/Exception;)V

    :goto_2
    return-object v1
.end method
