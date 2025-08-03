.class Lra/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/c;->o(Lra/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lra/a$c;

.field final synthetic b:Lra/c;


# direct methods
.method constructor <init>(Lra/c;Lra/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lra/c$a;->b:Lra/c;

    iput-object p2, p0, Lra/c$a;->a:Lra/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lra/c$a;->b:Lra/c;

    invoke-virtual {v0}, Lra/a;->h()Lra/a$e;

    move-result-object v0

    sget-object v1, Lra/a$e;->e:Lra/a$e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lra/c$a;->b:Lra/c;

    iget-object v1, v0, Lra/c;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lra/c$a;->a:Lra/a$c;

    invoke-virtual {v0}, Lra/c;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lra/a$c;->a(Lra/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lra/c$a;->a:Lra/a$c;

    iget-object v1, p0, Lra/c$a;->b:Lra/c;

    iget-object v2, v1, Lra/c;->f:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Lra/c;->i(Ljava/lang/Exception;)Lqa/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lra/a$c;->b(Lra/a;Lqa/c;)V

    :goto_1
    return-void
.end method
