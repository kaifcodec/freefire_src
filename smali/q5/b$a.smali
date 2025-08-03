.class Lq5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/b;


# direct methods
.method constructor <init>(Lq5/b;)V
    .locals 0

    iput-object p1, p0, Lq5/b$a;->a:Lq5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lq5/b$a;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->a(Lq5/b;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lq5/b$a;->a:Lq5/b;

    invoke-static {v0, v1}, Lq5/b;->b(Lq5/b;Landroid/widget/PopupWindow;)V

    iget-object v0, p0, Lq5/b$a;->a:Lq5/b;

    invoke-static {v0}, Lq5/b;->c(Lq5/b;)V

    return-void
.end method
