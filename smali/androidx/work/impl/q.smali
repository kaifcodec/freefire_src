.class public Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/r;


# instance fields
.field private final c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lm1/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Lm1/r$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/q;->c:Landroidx/lifecycle/r;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/q;->d:Landroidx/work/impl/utils/futures/c;

    sget-object v0, Lm1/r;->b:Lm1/r$b$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/q;->a(Lm1/r$b;)V

    return-void
.end method


# virtual methods
.method public a(Lm1/r$b;)V
    .locals 1
    .param p1    # Lm1/r$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/q;->c:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->l(Ljava/lang/Object;)V

    instance-of v0, p1, Lm1/r$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/q;->d:Landroidx/work/impl/utils/futures/c;

    check-cast p1, Lm1/r$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm1/r$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lm1/r$b$a;

    iget-object v0, p0, Landroidx/work/impl/q;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {p1}, Lm1/r$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
