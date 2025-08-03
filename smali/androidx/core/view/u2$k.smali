.class Landroidx/core/view/u2$k;
.super Landroidx/core/view/u2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Landroidx/core/view/u2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/core/view/h3;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/u2;->u(Landroid/view/WindowInsets;)Landroidx/core/view/u2;

    move-result-object v0

    sput-object v0, Landroidx/core/view/u2$k;->q:Landroidx/core/view/u2;

    return-void
.end method

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

    invoke-direct {p0, p1, p2}, Landroidx/core/view/u2$j;-><init>(Landroidx/core/view/u2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/u2;Landroidx/core/view/u2$k;)V
    .locals 0
    .param p1    # Landroidx/core/view/u2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/u2$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/u2$j;-><init>(Landroidx/core/view/u2;Landroidx/core/view/u2$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public g(I)Landroidx/core/graphics/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/u2$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/u2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/i3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/g;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/g;

    move-result-object p1

    return-object p1
.end method
