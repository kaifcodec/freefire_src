.class public final Lxb/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lxb/r1;)Lxb/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lxb/j2;

    invoke-direct {v0, p0}, Lxb/j2;-><init>(Lxb/r1;)V

    return-object v0
.end method

.method public static synthetic b(Lxb/r1;ILjava/lang/Object;)Lxb/x;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lxb/k2;->a(Lxb/r1;)Lxb/x;

    move-result-object p0

    return-object p0
.end method
