.class Landroidx/fragment/app/d$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/l0$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/core/os/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/l0$e;Landroidx/core/os/d;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/l0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/l0$e;

    iput-object p2, p0, Landroidx/fragment/app/d$l;->b:Landroidx/core/os/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/l0$e;

    iget-object v1, p0, Landroidx/fragment/app/d$l;->b:Landroidx/core/os/d;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0$e;->d(Landroidx/core/os/d;)V

    return-void
.end method

.method b()Landroidx/fragment/app/l0$e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/l0$e;

    return-object v0
.end method

.method c()Landroidx/core/os/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/d$l;->b:Landroidx/core/os/d;

    return-object v0
.end method

.method d()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/l0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/l0$e$c;->h(Landroid/view/View;)Landroidx/fragment/app/l0$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/l0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/l0$e$c;->b:Landroidx/fragment/app/l0$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
