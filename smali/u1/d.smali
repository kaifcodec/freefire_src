.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Lm1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lu1/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu1/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/work/impl/utils/futures/c;)Z
    .locals 0

    invoke-static {p0}, Lu1/d;->d(Landroidx/work/impl/utils/futures/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/work/impl/utils/futures/c;)Z
    .locals 0

    invoke-static {p0}, Lu1/d;->e(Landroidx/work/impl/utils/futures/c;)Z

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/work/impl/utils/futures/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/c$a;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/work/impl/utils/futures/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/c$a;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
