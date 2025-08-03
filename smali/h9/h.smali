.class public Lh9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ln8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lh9/h$a;

    invoke-direct {v0}, Lh9/h$a;-><init>()V

    const-class v1, Lh9/g;

    invoke-static {v0, v1}, Ln8/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Ln8/c;

    move-result-object v0

    return-object v0
.end method
