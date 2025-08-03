.class Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Ld1/d;
.implements Landroidx/lifecycle/j0;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/i0;

.field private c:Landroidx/lifecycle/m;

.field private d:Ld1/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/lifecycle/m;

    iput-object v0, p0, Landroidx/fragment/app/j0;->d:Ld1/c;

    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/g$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/lifecycle/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/lifecycle/m;

    invoke-static {p0}, Ld1/c;->a(Ld1/d;)Ld1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/j0;->d:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j0;->d:Ld1/c;

    invoke-virtual {v0, p1}, Ld1/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/j0;->d:Ld1/c;

    invoke-virtual {v0, p1}, Ld1/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public g()Ls0/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ls0/d;

    invoke-direct {v1}, Ls0/d;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/f0$a;->d:Ls0/a$b;

    invoke-virtual {v1, v2, v0}, Ls0/d;->b(Ls0/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/a0;->a:Ls0/a$b;

    iget-object v2, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Ls0/d;->b(Ls0/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/a0;->b:Ls0/a$b;

    invoke-virtual {v1, v0, p0}, Ls0/d;->b(Ls0/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/a0;->c:Ls0/a$b;

    iget-object v2, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->r()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ls0/d;->b(Ls0/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getLifecycle()Landroidx/lifecycle/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/lifecycle/m;

    return-object v0
.end method

.method h(Landroidx/lifecycle/g$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->m(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public l()Landroidx/lifecycle/i0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/j0;->b:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public n()Landroidx/savedstate/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/j0;->d:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method
