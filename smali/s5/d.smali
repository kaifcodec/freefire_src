.class public abstract Ls5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;)Ls5/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ls5/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ls5/a;

    const/4 v1, 0x0

    sget-object v2, Ls5/e;->a:Ls5/e;

    invoke-direct {v0, v1, p0, v2, v1}, Ls5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ls5/e;Ls5/f;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ls5/f;)Ls5/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls5/f;",
            ")",
            "Ls5/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ls5/a;

    const/4 v1, 0x0

    sget-object v2, Ls5/e;->a:Ls5/e;

    invoke-direct {v0, v1, p0, v2, p1}, Ls5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ls5/e;Ls5/f;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ls5/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ls5/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ls5/a;

    const/4 v1, 0x0

    sget-object v2, Ls5/e;->c:Ls5/e;

    invoke-direct {v0, v1, p0, v2, v1}, Ls5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ls5/e;Ls5/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Ls5/e;
.end method

.method public abstract d()Ls5/f;
.end method
