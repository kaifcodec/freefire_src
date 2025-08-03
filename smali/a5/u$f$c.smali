.class public final La5/u$f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/u$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, La5/u$f$c;-><init>()V

    return-void
.end method

.method public static synthetic d(La5/u$f$c;La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)La5/u$f;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, La5/u$f$c;->c(La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La5/u$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(La5/u$e;Ljava/lang/String;)La5/u$f;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, La5/u$f;

    sget-object v2, La5/u$f$a;->c:La5/u$f$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, La5/u$f;-><init>(La5/u$e;La5/u$f$a;Lv3/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b(La5/u$e;Lv3/a;Lv3/i;)La5/u$f;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, La5/u$f;

    sget-object v2, La5/u$f$a;->b:La5/u$f$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, La5/u$f;-><init>(La5/u$e;La5/u$f$a;Lv3/a;Lv3/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final c(La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La5/u$f;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, ": "

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance p2, La5/u$f;

    sget-object v3, La5/u$f$a;->d:La5/u$f$a;

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, La5/u$f;-><init>(La5/u$e;La5/u$f$a;Lv3/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e(La5/u$e;Lv3/a;)La5/u$f;
    .locals 7
    .param p2    # Lv3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La5/u$f;

    sget-object v3, La5/u$f$a;->b:La5/u$f$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, La5/u$f;-><init>(La5/u$e;La5/u$f$a;Lv3/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
