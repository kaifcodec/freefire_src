.class public Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private final b:Landroid/widget/PopupWindow$OnDismissListener;

.field private c:Lq5/b$c;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lq5/b$a;

    invoke-direct {p2, p0}, Lq5/b$a;-><init>(Lq5/b;)V

    iput-object p2, p0, Lq5/b;->b:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lq5/b;->a:Landroid/widget/PopupWindow;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, p0, Lq5/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lq5/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p1, p0, Lq5/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lq5/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lq5/b;->a:Landroid/widget/PopupWindow;

    new-instance p3, Lq5/b$b;

    invoke-direct {p3, p0}, Lq5/b$b;-><init>(Lq5/b;)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p1, p0, Lq5/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static bridge synthetic a(Lq5/b;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lq5/b;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic b(Lq5/b;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lq5/b;->a:Landroid/widget/PopupWindow;

    return-void
.end method

.method static bridge synthetic c(Lq5/b;)V
    .locals 0

    invoke-direct {p0}, Lq5/b;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lq5/b;->c:Lq5/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq5/b$c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lq5/b;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Lq5/b$c;)V
    .locals 0

    iput-object p1, p0, Lq5/b;->c:Lq5/b$c;

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp5/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/b;->a:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lq5/b;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lq5/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
