.class Ln4/a$a;
.super Ld5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a;->k(Lq4/e;Lv3/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv3/o;

.field final synthetic c:Ln4/a;


# direct methods
.method constructor <init>(Ln4/a;Lv3/o;Lv3/o;)V
    .locals 0

    iput-object p1, p0, Ln4/a$a;->c:Ln4/a;

    iput-object p3, p0, Ln4/a$a;->b:Lv3/o;

    invoke-direct {p0, p2}, Ld5/g;-><init>(Lv3/o;)V

    return-void
.end method


# virtual methods
.method public c(Lq4/a;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ln4/a$a;->b:Lv3/o;

    new-instance v0, Ln4/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ln4/a$f;-><init>(Landroid/os/Bundle;Ln4/a$a;)V

    invoke-interface {p1, v0}, Lv3/o;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld5/g;->a(Lq4/a;)V

    :goto_0
    return-void
.end method
