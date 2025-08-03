.class public abstract Lt5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lt5/j;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt5/m;",
            ">;)",
            "Lt5/j;"
        }
    .end annotation

    new-instance v0, Lt5/d;

    invoke-direct {v0, p0}, Lt5/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lc9/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Le9/d;

    invoke-direct {v0}, Le9/d;-><init>()V

    sget-object v1, Lt5/b;->a:Ld9/a;

    invoke-virtual {v0, v1}, Le9/d;->j(Ld9/a;)Le9/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le9/d;->k(Z)Le9/d;

    move-result-object v0

    invoke-virtual {v0}, Le9/d;->i()Lc9/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt5/m;",
            ">;"
        }
    .end annotation
.end method
