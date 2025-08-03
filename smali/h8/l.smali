.class public final Lh8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/l$c;,
        Lh8/l$b;,
        Lh8/l$a;
    }
.end annotation


# direct methods
.method public static a(Lh8/k;)Lh8/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/k<",
            "TT;>;)",
            "Lh8/k<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lh8/l$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lh8/l$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lh8/l$a;

    invoke-direct {v0, p0}, Lh8/l$a;-><init>(Lh8/k;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lh8/l$b;

    invoke-direct {v0, p0}, Lh8/l$b;-><init>(Lh8/k;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lh8/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh8/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh8/l$c;

    invoke-direct {v0, p0}, Lh8/l$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
