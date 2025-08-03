.class Ln4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a;->q(Le5/c;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln4/a;


# direct methods
.method constructor <init>(Ln4/a;)V
    .locals 0

    iput-object p1, p0, Ln4/a$c;->a:Ln4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv3/o0;)V
    .locals 3

    iget-object v0, p0, Ln4/a$c;->a:Ln4/a;

    invoke-static {v0}, Ln4/a;->n(Ln4/a;)Lv3/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv3/o0;->b()Lv3/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln4/a$c;->a:Ln4/a;

    invoke-static {v0}, Ln4/a;->n(Ln4/a;)Lv3/o;

    move-result-object v0

    new-instance v1, Lv3/s;

    invoke-virtual {p1}, Lv3/o0;->b()Lv3/v;

    move-result-object p1

    invoke-virtual {p1}, Lv3/v;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lv3/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lv3/o;->a(Lv3/s;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln4/a$c;->a:Ln4/a;

    invoke-static {v0}, Ln4/a;->n(Ln4/a;)Lv3/o;

    move-result-object v0

    new-instance v1, Ln4/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ln4/a$f;-><init>(Lv3/o0;Ln4/a$a;)V

    invoke-interface {v0, v1}, Lv3/o;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
