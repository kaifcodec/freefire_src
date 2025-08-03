.class Lz2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/d;->n(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/d;


# direct methods
.method constructor <init>(Lz2/d;)V
    .locals 0

    iput-object p1, p0, Lz2/d$a;->a:Lz2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lz2/d$a;->a:Lz2/d;

    invoke-static {p1}, Lz2/d;->a(Lz2/d;)Lz2/d$f;

    move-result-object p1

    invoke-interface {p1}, Lz2/d$f;->dismissAllowingStateLoss()V

    iget-object p1, p0, Lz2/d$a;->a:Lz2/d;

    invoke-static {p1}, Lz2/d;->c(Lz2/d;)Lz2/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz2/d$a;->a:Lz2/d;

    invoke-static {p1}, Lz2/d;->c(Lz2/d;)Lz2/c$a;

    move-result-object p1

    invoke-interface {p1}, Lz2/c$a;->a()V

    :cond_0
    return-void
.end method
