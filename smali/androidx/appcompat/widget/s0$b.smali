.class Landroidx/appcompat/widget/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/s0;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/s0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/s0$b;->a:Landroidx/appcompat/widget/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0$b;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->getInternalPopup()Landroidx/appcompat/widget/s0$j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/s0$j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/s0$b;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s0$b;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Landroidx/appcompat/widget/s0$c;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
