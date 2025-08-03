.class public final Lu5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls5/h;Ls5/e;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/h<",
            "*>;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lu5/s;

    if-eqz v0, :cond_0

    check-cast p0, Lu5/s;

    invoke-virtual {p0}, Lu5/s;->d()Lu5/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu5/p;->f(Ls5/e;)Lu5/p;

    move-result-object p0

    invoke-static {}, Lu5/u;->c()Lu5/u;

    move-result-object p1

    invoke-virtual {p1}, Lu5/u;->e()Lb6/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lb6/r;->u(Lu5/p;I)Lv5/g;

    goto :goto_0

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Ly5/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
