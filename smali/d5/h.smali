.class public final Ld5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/h$b;,
        Ld5/h$d;,
        Ld5/h$a;,
        Ld5/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ld5/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ld5/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ld5/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ld5/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ld5/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/h;

    invoke-direct {v0}, Ld5/h;-><init>()V

    sput-object v0, Ld5/h;->a:Ld5/h;

    new-instance v0, Ld5/h$d;

    invoke-direct {v0}, Ld5/h$d;-><init>()V

    sput-object v0, Ld5/h;->b:Ld5/h$c;

    new-instance v0, Ld5/h$c;

    invoke-direct {v0}, Ld5/h$c;-><init>()V

    sput-object v0, Ld5/h;->c:Ld5/h$c;

    new-instance v0, Ld5/h$a;

    invoke-direct {v0}, Ld5/h$a;-><init>()V

    sput-object v0, Ld5/h;->d:Ld5/h$c;

    new-instance v0, Ld5/h$b;

    invoke-direct {v0}, Ld5/h$b;-><init>()V

    sput-object v0, Ld5/h;->e:Ld5/h$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Le5/n;Ld5/h$c;)V
    .locals 1

    invoke-virtual {p1}, Le5/n;->w()Le5/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld5/h$c;->h(Le5/m;)V

    invoke-virtual {p1}, Le5/n;->v()Le5/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ld5/h$c;->e(Le5/j;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Ld5/h;Le5/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/h;->l(Le5/d;)V

    return-void
.end method

.method public static final synthetic b(Ld5/h;Le5/g;Ld5/h$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/h;->q(Le5/g;Ld5/h$c;)V

    return-void
.end method

.method public static final synthetic c(Ld5/h;Le5/i;Ld5/h$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/h;->r(Le5/i;Ld5/h$c;)V

    return-void
.end method

.method public static final synthetic d(Ld5/h;Le5/k;Ld5/h$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/h;->u(Le5/k;Ld5/h$c;)V

    return-void
.end method

.method public static final synthetic e(Ld5/h;Le5/j;Ld5/h$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/h;->v(Le5/j;Ld5/h$c;)V

    return-void
.end method

.method public static final synthetic f(Ld5/h;Le5/j;Ld5/h$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/h;->w(Le5/j;Ld5/h$c;)V

    return-void
.end method

.method public static final synthetic g(Ld5/h;Le5/j;Ld5/h$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/h;->x(Le5/j;Ld5/h$c;)V

    return-void
.end method

.method public static final synthetic h(Ld5/h;Le5/l;Ld5/h$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/h;->y(Le5/l;Ld5/h$c;)V

    return-void
.end method

.method public static final synthetic i(Ld5/h;Le5/m;Ld5/h$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/h;->z(Le5/m;Ld5/h$c;)V

    return-void
.end method

.method public static final synthetic j(Ld5/h;Le5/n;Ld5/h$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/h;->A(Le5/n;Ld5/h$c;)V

    return-void
.end method

.method private final k(Le5/e;Ld5/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/e<",
            "**>;",
            "Ld5/h$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv3/s;
        }
    .end annotation

    if-eqz p1, :cond_6

    instance-of v0, p1, Le5/g;

    if-eqz v0, :cond_0

    check-cast p1, Le5/g;

    invoke-virtual {p2, p1}, Ld5/h$c;->b(Le5/g;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le5/k;

    if-eqz v0, :cond_1

    check-cast p1, Le5/k;

    invoke-virtual {p2, p1}, Ld5/h$c;->f(Le5/k;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Le5/n;

    if-eqz v0, :cond_2

    check-cast p1, Le5/n;

    invoke-virtual {p2, p1}, Ld5/h$c;->i(Le5/n;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Le5/i;

    if-eqz v0, :cond_3

    check-cast p1, Le5/i;

    invoke-virtual {p2, p1}, Ld5/h$c;->d(Le5/i;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Le5/d;

    if-eqz v0, :cond_4

    check-cast p1, Le5/d;

    invoke-virtual {p2, p1}, Ld5/h$c;->a(Le5/d;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Le5/l;

    if-eqz v0, :cond_5

    check-cast p1, Le5/l;

    invoke-virtual {p2, p1}, Ld5/h$c;->g(Le5/l;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p1, Lv3/s;

    const-string p2, "Must provide non-null content to share"

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final l(Le5/d;)V
    .locals 1

    invoke-virtual {p1}, Le5/d;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq4/t0;->d0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lv3/s;

    const-string v0, "Must specify a non-empty effectId"

    invoke-direct {p1, v0}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final m(Le5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/e<",
            "**>;)V"
        }
    .end annotation

    sget-object v0, Ld5/h;->a:Ld5/h;

    sget-object v1, Ld5/h;->c:Ld5/h$c;

    invoke-direct {v0, p0, v1}, Ld5/h;->k(Le5/e;Ld5/h$c;)V

    return-void
.end method

.method public static final n(Le5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/e<",
            "**>;)V"
        }
    .end annotation

    sget-object v0, Ld5/h;->a:Ld5/h;

    sget-object v1, Ld5/h;->c:Ld5/h$c;

    invoke-direct {v0, p0, v1}, Ld5/h;->k(Le5/e;Ld5/h$c;)V

    return-void
.end method

.method public static final o(Le5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/e<",
            "**>;)V"
        }
    .end annotation

    sget-object v0, Ld5/h;->a:Ld5/h;

    sget-object v1, Ld5/h;->e:Ld5/h$c;

    invoke-direct {v0, p0, v1}, Ld5/h;->k(Le5/e;Ld5/h$c;)V

    return-void
.end method

.method public static final p(Le5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/e<",
            "**>;)V"
        }
    .end annotation

    sget-object v0, Ld5/h;->a:Ld5/h;

    sget-object v1, Ld5/h;->b:Ld5/h$c;

    invoke-direct {v0, p0, v1}, Ld5/h;->k(Le5/e;Ld5/h$c;)V

    return-void
.end method

.method private final q(Le5/g;Ld5/h$c;)V
    .locals 0

    invoke-virtual {p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lq4/t0;->f0(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lv3/s;

    const-string p2, "Content Url must be an http:// or https:// url"

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final r(Le5/i;Ld5/h$c;)V
    .locals 4

    invoke-virtual {p1}, Le5/i;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/h;

    invoke-virtual {p2, v0}, Ld5/h$c;->c(Le5/h;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lv3/s;

    sget-object p2, Lqb/a0;->a:Lqb/a0;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot add more than %d media."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lv3/s;

    const-string p2, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final s(Le5/h;Ld5/h$c;)V
    .locals 4
    .param p0    # Le5/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ld5/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/h<",
            "**>;",
            "Ld5/h$c;",
            ")V"
        }
    .end annotation

    const-string v0, "medium"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Le5/j;

    if-eqz v0, :cond_0

    check-cast p0, Le5/j;

    invoke-virtual {p1, p0}, Ld5/h$c;->e(Le5/j;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Le5/m;

    if-eqz v0, :cond_1

    check-cast p0, Le5/m;

    invoke-virtual {p1, p0}, Ld5/h$c;->h(Le5/m;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lv3/s;

    sget-object v0, Lqb/a0;->a:Lqb/a0;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid media type: %s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t(Le5/j;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le5/j;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Le5/j;->m()Landroid/net/Uri;

    move-result-object p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lv3/s;

    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {p1, v0}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lv3/s;

    const-string v0, "Cannot share a null SharePhoto"

    invoke-direct {p1, v0}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final u(Le5/k;Ld5/h$c;)V
    .locals 4

    invoke-virtual {p1}, Le5/k;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/j;

    invoke-virtual {p2, v0}, Ld5/h$c;->e(Le5/j;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lv3/s;

    sget-object p2, Lqb/a0;->a:Lqb/a0;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot add more than %d photos."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lv3/s;

    const-string p2, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v(Le5/j;Ld5/h$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/h;->t(Le5/j;)V

    invoke-virtual {p1}, Le5/j;->k()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Le5/j;->m()Landroid/net/Uri;

    move-result-object p1

    if-nez p2, :cond_1

    invoke-static {p1}, Lq4/t0;->f0(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lv3/s;

    const-string p2, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final w(Le5/j;Ld5/h$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/h;->v(Le5/j;Ld5/h$c;)V

    invoke-virtual {p1}, Le5/j;->k()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lq4/t0;->a:Lq4/t0;

    invoke-virtual {p1}, Le5/j;->m()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lq4/t0;->f0(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lq4/u0;->a:Lq4/u0;

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq4/u0;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final x(Le5/j;Ld5/h$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/h;->t(Le5/j;)V

    return-void
.end method

.method private final y(Le5/l;Ld5/h$c;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le5/l;->u()Le5/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le5/l;->w()Le5/j;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Le5/l;->u()Le5/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le5/l;->u()Le5/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld5/h$c;->c(Le5/h;)V

    :cond_1
    invoke-virtual {p1}, Le5/l;->w()Le5/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le5/l;->w()Le5/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld5/h$c;->e(Le5/j;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lv3/s;

    const-string p2, "Must pass the Facebook app a background asset, a sticker asset, or both"

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final z(Le5/m;Ld5/h$c;)V
    .locals 0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le5/m;->k()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lq4/t0;->Y(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lq4/t0;->b0(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lv3/s;

    const-string p2, "ShareVideo must reference a video that is on the device"

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lv3/s;

    const-string p2, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lv3/s;

    const-string p2, "Cannot share a null ShareVideo"

    invoke-direct {p1, p2}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
