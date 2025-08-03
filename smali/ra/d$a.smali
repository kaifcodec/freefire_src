.class Lra/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/d;->q(Lra/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lra/d$b;

.field final synthetic b:Lra/d;


# direct methods
.method constructor <init>(Lra/d;Lra/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lra/d$a;->b:Lra/d;

    iput-object p2, p0, Lra/d$a;->a:Lra/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lra/d$a;->b:Lra/d;

    invoke-virtual {v0}, Lra/a;->h()Lra/a$e;

    move-result-object v0

    sget-object v1, Lra/a$e;->e:Lra/a$e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lra/d$a;->b:Lra/d;

    iget-object v1, v0, Lra/c;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lra/d;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lra/d$a$a;

    invoke-direct {v2, p0, v0}, Lra/d$a$a;-><init>(Lra/d$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lra/d$a;->a:Lra/d$b;

    iget-object v1, p0, Lra/d$a;->b:Lra/d;

    iget-object v2, v1, Lra/c;->f:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Lra/c;->i(Ljava/lang/Exception;)Lqa/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lra/a$c;->b(Lra/a;Lqa/c;)V

    :goto_1
    return-void
.end method
