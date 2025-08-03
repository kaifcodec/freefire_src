.class Lq5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/g;->d(Lq5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/g;


# direct methods
.method constructor <init>(Lq5/g;)V
    .locals 0

    iput-object p1, p0, Lq5/g$a;->a:Lq5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/g$a;->a:Lq5/g;

    iget-object v0, v0, Lq5/g;->a:Lq5/c;

    invoke-virtual {v0}, Lq5/c;->h()Lq5/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/g$a;->a:Lq5/g;

    iget-object v0, v0, Lq5/g;->a:Lq5/c;

    invoke-virtual {v0}, Lq5/c;->h()Lq5/c$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lq5/c$b;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lq5/g$a;->a:Lq5/g;

    iget-object p1, p1, Lq5/g;->a:Lq5/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq5/c;->g(Z)V

    return-void
.end method
