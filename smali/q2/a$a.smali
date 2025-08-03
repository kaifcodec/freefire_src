.class Lq2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/a;->m(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/o<",
        "La5/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lq2/a;


# direct methods
.method constructor <init>(Lq2/a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq2/a$a;->b:Lq2/a;

    iput-object p2, p0, Lq2/a$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3/s;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lf2/a;

    const-string v0, "Login Failed for some reason"

    invoke-direct {p1, v0}, Lf2/a;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lq2/a$a;->b:Lq2/a;

    iget-object v1, p0, Lq2/a$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lq2/a;->j(Ljava/lang/Exception;Landroid/app/Activity;)V

    return-void
.end method

.method public b(La5/g0;)V
    .locals 1

    invoke-virtual {p1}, La5/g0;->a()Lv3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq2/a$a;->b:Lq2/a;

    iget-object v0, p0, Lq2/a$a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lq2/a;->l(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    new-instance v0, Lf2/a;

    const-string v1, "Login Cancelled"

    invoke-direct {v0, v1}, Lf2/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq2/a$a;->b:Lq2/a;

    iget-object v2, p0, Lq2/a$a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Lq2/a;->j(Ljava/lang/Exception;Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La5/g0;

    invoke-virtual {p0, p1}, Lq2/a$a;->b(La5/g0;)V

    return-void
.end method
