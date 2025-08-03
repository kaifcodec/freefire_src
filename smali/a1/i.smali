.class public abstract La1/i;
.super La1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La1/a0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(La1/u;)V
    .locals 1
    .param p1    # La1/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La1/a0;-><init>(La1/u;)V

    return-void
.end method


# virtual methods
.method protected abstract i(Le1/n;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/n;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, La1/a0;->b()Le1/n;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, La1/i;->i(Le1/n;Ljava/lang/Object;)V

    invoke-interface {v0}, Le1/n;->U0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, La1/a0;->h(Le1/n;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, La1/a0;->h(Le1/n;)V

    throw p1
.end method
