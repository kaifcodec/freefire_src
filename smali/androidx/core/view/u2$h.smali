.class Landroidx/core/view/u2$h;
.super Landroidx/core/view/u2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:Landroidx/core/graphics/g;


# direct methods
.method constructor <init>(Landroidx/core/view/u2;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/u2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/u2$g;-><init>(Landroidx/core/view/u2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/u2$h;->m:Landroidx/core/graphics/g;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/u2;Landroidx/core/view/u2$h;)V
    .locals 0
    .param p1    # Landroidx/core/view/u2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/u2$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/u2$g;-><init>(Landroidx/core/view/u2;Landroidx/core/view/u2$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/u2$h;->m:Landroidx/core/graphics/g;

    iget-object p1, p2, Landroidx/core/view/u2$h;->m:Landroidx/core/graphics/g;

    iput-object p1, p0, Landroidx/core/view/u2$h;->m:Landroidx/core/graphics/g;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/u2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/u2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/u2;->u(Landroid/view/WindowInsets;)Landroidx/core/view/u2;

    move-result-object v0

    return-object v0
.end method

.method c()Landroidx/core/view/u2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/u2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/u2;->u(Landroid/view/WindowInsets;)Landroidx/core/view/u2;

    move-result-object v0

    return-object v0
.end method

.method final i()Landroidx/core/graphics/g;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/u2$h;->m:Landroidx/core/graphics/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/u2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/u2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/u2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/u2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/g;->b(IIII)Landroidx/core/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/u2$h;->m:Landroidx/core/graphics/g;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/u2$h;->m:Landroidx/core/graphics/g;

    return-object v0
.end method

.method n()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/u2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Landroidx/core/graphics/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/u2$h;->m:Landroidx/core/graphics/g;

    return-void
.end method
