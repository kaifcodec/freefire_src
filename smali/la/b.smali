.class public Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lic/a0$a;)Lic/i0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lic/a0$a;->d()Lic/g0;

    move-result-object v0

    invoke-interface {p1, v0}, Lic/a0$a;->f(Lic/g0;)Lic/i0;

    move-result-object p1

    invoke-virtual {p1}, Lic/i0;->c()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lic/i0;->n()Lic/i0$a;

    move-result-object p1

    const/16 v0, 0x191

    invoke-virtual {p1, v0}, Lic/i0$a;->g(I)Lic/i0$a;

    move-result-object p1

    const-string v0, "Unauthorized"

    invoke-virtual {p1, v0}, Lic/i0$a;->l(Ljava/lang/String;)Lic/i0$a;

    move-result-object p1

    invoke-virtual {p1}, Lic/i0$a;->c()Lic/i0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
