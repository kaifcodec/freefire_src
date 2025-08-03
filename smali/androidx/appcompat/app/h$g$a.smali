.class Landroidx/appcompat/app/h$g$a;
.super Landroidx/core/view/q2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$g;->a(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h$g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    invoke-direct {p0}, Landroidx/core/view/q2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    iget-object p1, p1, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    iget-object p1, p1, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    iget-object p1, p1, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/c1;->I(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    iget-object p1, p1, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    iget-object p1, p1, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->y:Landroidx/core/view/o2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/o2;->h(Landroidx/core/view/p2;)Landroidx/core/view/o2;

    iget-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    iget-object p1, p1, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    iput-object v0, p1, Landroidx/appcompat/app/h;->y:Landroidx/core/view/o2;

    iget-object p1, p1, Landroidx/appcompat/app/h;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/c1;->I(Landroid/view/View;)V

    return-void
.end method
