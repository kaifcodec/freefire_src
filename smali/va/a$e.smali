.class Lva/a$e;
.super Lra/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lva/a;


# direct methods
.method constructor <init>(Lva/a;)V
    .locals 0

    iput-object p1, p0, Lva/a$e;->a:Lva/a;

    invoke-direct {p0}, Lra/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lra/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra/d;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lva/a$e;->c(Lra/d;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic b(Lra/a;Lqa/c;)V
    .locals 0

    check-cast p1, Lra/d;

    invoke-virtual {p0, p1, p2}, Lva/a$e;->d(Lra/d;Lqa/c;)V

    return-void
.end method

.method public c(Lra/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lva/a$e;->a:Lva/a;

    invoke-static {p1}, Lva/a;->c(Lva/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lva/a$e;->a:Lva/a;

    invoke-static {p1}, Lva/a;->c(Lva/a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lva/a$e;->a:Lva/a;

    invoke-static {p1}, Lva/a;->d(Lva/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Lra/d;Lqa/c;)V
    .locals 0

    iget-object p1, p0, Lva/a$e;->a:Lva/a;

    invoke-static {p1}, Lva/a;->e(Lva/a;)V

    return-void
.end method
