.class public Lm/d;
.super Lm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$a;
    }
.end annotation


# instance fields
.field private m:Lm/d$a;

.field private n:Z


# direct methods
.method constructor <init>(Lm/d$a;)V
    .locals 0

    invoke-direct {p0}, Lm/b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lm/d;->h(Lm/b$d;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lm/d$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lm/b;-><init>()V

    new-instance v0, Lm/d$a;

    invoke-direct {v0, p1, p0, p2}, Lm/d$a;-><init>(Lm/d$a;Lm/d;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lm/d;->h(Lm/b$d;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/d;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lm/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/d;->onStateChange([I)Z

    return-void
.end method

.method bridge synthetic b()Lm/b$d;
    .locals 1

    invoke-virtual {p0}, Lm/d;->j()Lm/d$a;

    move-result-object v0

    return-object v0
.end method

.method h(Lm/b$d;)V
    .locals 1
    .param p1    # Lm/b$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lm/b;->h(Lm/b$d;)V

    instance-of v0, p1, Lm/d$a;

    if-eqz v0, :cond_0

    check-cast p1, Lm/d$a;

    iput-object p1, p0, Lm/d;->m:Lm/d$a;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method j()Lm/d$a;
    .locals 3

    new-instance v0, Lm/d$a;

    iget-object v1, p0, Lm/d;->m:Lm/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lm/d$a;-><init>(Lm/d$a;Lm/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method k(Landroid/util/AttributeSet;)[I
    .locals 8

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    :goto_1
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lm/d;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lm/b;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lm/d;->m:Lm/d$a;

    invoke-virtual {v0}, Lm/d$a;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->n:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lm/b;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lm/d;->m:Lm/d$a;

    invoke-virtual {v1, p1}, Lm/d$a;->A([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lm/d;->m:Lm/d$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lm/d$a;->A([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lm/b;->g(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
