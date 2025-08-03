.class public final Ld5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ld5/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/m;

    invoke-direct {v0}, Ld5/m;-><init>()V

    sput-object v0, Ld5/m;->a:Ld5/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILv3/o;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld5/m;->x(ILv3/o;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(IILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/m;->z(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final c(IILandroid/content/Intent;)Lq4/a;
    .locals 0

    invoke-static {p3}, Lq4/k0;->r(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p3, Lq4/a;->d:Lq4/a$a;

    invoke-virtual {p3, p2, p1}, Lq4/a$a;->b(Ljava/util/UUID;I)Lq4/a;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lq4/i0$a;
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Lq4/i0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lq4/i0$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lq4/i0;->e(Ljava/util/UUID;Landroid/net/Uri;)Lq4/i0$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final e(Ljava/util/UUID;Le5/h;)Lq4/i0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Le5/h<",
            "**>;)",
            "Lq4/i0$a;"
        }
    .end annotation

    instance-of v0, p2, Le5/j;

    if-eqz v0, :cond_0

    check-cast p2, Le5/j;

    invoke-virtual {p2}, Le5/j;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Le5/j;->m()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Le5/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Le5/m;

    invoke-virtual {p2}, Le5/m;->k()Landroid/net/Uri;

    move-result-object p2

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object p2, v1

    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ld5/m;->d(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lq4/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public static final f(Le5/l;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Le5/l;->u()Le5/h;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le5/l;->u()Le5/h;

    move-result-object p0

    sget-object v1, Ld5/m;->a:Ld5/m;

    invoke-direct {v1, p1, p0}, Ld5/m;->e(Ljava/util/UUID;Le5/h;)Lq4/i0$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Le5/h;->j()Le5/h$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-virtual {p1}, Lq4/i0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq4/i0$a;->e()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ld5/m;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "extension"

    invoke-static {v0, v1, p0}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lq4/i0;->a:Lq4/i0;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lq4/i0;->a(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final g(Le5/i;Ljava/util/UUID;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/i;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le5/i;->s()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/h;

    sget-object v4, Ld5/m;->a:Ld5/m;

    invoke-direct {v4, p1, v3}, Ld5/m;->e(Ljava/util/UUID;Le5/h;)Lq4/i0$a;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Le5/h;->j()Le5/h$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v6, "type"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uri"

    invoke-virtual {v4}, Lq4/i0$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lq4/i0;->a(Ljava/util/Collection;)V

    return-object v2
.end method

.method public static final h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionGesture"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Le5/k;Ljava/util/UUID;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/k;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le5/k;->s()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/j;

    sget-object v2, Ld5/m;->a:Ld5/m;

    invoke-direct {v2, p1, v1}, Ld5/m;->e(Ljava/util/UUID;Le5/h;)Lq4/i0$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/i0$a;

    invoke-virtual {v1}, Lq4/i0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lq4/i0;->a(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static final j(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "post_id"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lv3/o;)Ld5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/o<",
            "Lc5/a;",
            ">;)",
            "Ld5/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ld5/m$a;

    invoke-direct {v0, p0}, Ld5/m$a;-><init>(Lv3/o;)V

    return-object v0
.end method

.method public static final l(Le5/l;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Le5/l;->w()Le5/j;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le5/l;->w()Le5/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ld5/m;->a:Ld5/m;

    invoke-virtual {p0}, Le5/l;->w()Le5/j;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ld5/m;->e(Ljava/util/UUID;Le5/h;)Lq4/i0$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uri"

    invoke-virtual {p0}, Lq4/i0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq4/i0$a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ld5/m;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "extension"

    invoke-static {p1, v1, v0}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lq4/i0;->a:Lq4/i0;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lq4/i0;->a(Ljava/util/Collection;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final m(Le5/d;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 7
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le5/d;->v()Le5/b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le5/b;->l()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ld5/m;->a:Ld5/m;

    invoke-virtual {p0, v3}, Le5/b;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v3}, Le5/b;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v4, p1, v5, v6}, Ld5/m;->d(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lq4/i0$a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lq4/i0$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lq4/i0;->a(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final n(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uri.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->L(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final o(Le5/n;Ljava/util/UUID;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le5/n;->w()Le5/m;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le5/m;->k()Landroid/net/Uri;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1, p0}, Lq4/i0;->e(Ljava/util/UUID;Landroid/net/Uri;)Lq4/i0$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lq4/i0;->a(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lq4/i0$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(IILandroid/content/Intent;Ld5/g;)Z
    .locals 2

    sget-object v0, Ld5/m;->a:Ld5/m;

    invoke-direct {v0, p0, p1, p2}, Ld5/m;->c(IILandroid/content/Intent;)Lq4/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lq4/i0;->a:Lq4/i0;

    invoke-virtual {p0}, Lq4/a;->c()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lq4/i0;->c(Ljava/util/UUID;)V

    const/4 p1, 0x1

    if-nez p3, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lq4/k0;->s(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lq4/k0;->t(Landroid/os/Bundle;)Lv3/s;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    instance-of p2, v1, Lv3/u;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p0}, Ld5/g;->a(Lq4/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p0, v1}, Ld5/g;->b(Lq4/a;Lv3/s;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p2}, Lq4/k0;->A(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    :cond_5
    invoke-virtual {p3, p0, v0}, Ld5/g;->c(Lq4/a;Landroid/os/Bundle;)V

    :goto_1
    return p1
.end method

.method public static final q(Lv3/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/o<",
            "Lc5/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld5/m;->a:Ld5/m;

    const-string v1, "cancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld5/m;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lv3/o;->onCancel()V

    :goto_0
    return-void
.end method

.method public static final r(Lv3/o;Lv3/s;)V
    .locals 3
    .param p1    # Lv3/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/o<",
            "Lc5/a;",
            ">;",
            "Lv3/s;",
            ")V"
        }
    .end annotation

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld5/m;->a:Ld5/m;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-direct {v0, v2, v1}, Ld5/m;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lv3/o;->a(Lv3/s;)V

    :goto_0
    return-void
.end method

.method public static final s(Lv3/o;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/o<",
            "Lc5/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Ld5/m;->a:Ld5/m;

    const-string v1, "succeeded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld5/m;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/a;

    invoke-direct {v0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lv3/o;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lw3/f0;

    invoke-direct {v1, v0}, Lw3/f0;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_outcome"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "error_message"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "fb_share_dialog_result"

    invoke-virtual {v1, p1, v0}, Lw3/f0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final u(Lv3/a;Landroid/net/Uri;Lv3/j0$b;)Lv3/j0;
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lq4/t0;->b0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ld5/m;->v(Lv3/a;Ljava/io/File;Lv3/j0$b;)Lv3/j0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lq4/t0;->Y(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv3/j0$g;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lv3/j0$g;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lv3/j0;

    const-string v4, "me/staging_resources"

    sget-object v6, Lv3/p0;->b:Lv3/p0;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lv3/j0;-><init>(Lv3/a;Ljava/lang/String;Landroid/os/Bundle;Lv3/p0;Lv3/j0$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_1
    new-instance p0, Lv3/s;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Lv3/a;Ljava/io/File;Lv3/j0$b;)Lv3/j0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Lv3/j0$g;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lv3/j0$g;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lv3/j0;

    const-string v4, "me/staging_resources"

    sget-object v6, Lv3/p0;->b:Lv3/p0;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lv3/j0;-><init>(Lv3/a;Ljava/lang/String;Landroid/os/Bundle;Lv3/p0;Lv3/j0$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static final w(ILv3/m;Lv3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv3/m;",
            "Lv3/o<",
            "Lc5/a;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lq4/e;

    if-eqz v0, :cond_0

    check-cast p1, Lq4/e;

    new-instance v0, Ld5/l;

    invoke-direct {v0, p0, p2}, Ld5/l;-><init>(ILv3/o;)V

    invoke-virtual {p1, p0, v0}, Lq4/e;->c(ILq4/e$a;)V

    return-void

    :cond_0
    new-instance p0, Lv3/s;

    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p0, p1}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final x(ILv3/o;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p1}, Ld5/m;->k(Lv3/o;)Ld5/g;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Ld5/m;->p(IILandroid/content/Intent;Ld5/g;)Z

    move-result p0

    return p0
.end method

.method public static final y(I)V
    .locals 2

    sget-object v0, Lq4/e;->b:Lq4/e$b;

    new-instance v1, Ld5/k;

    invoke-direct {v1, p0}, Ld5/k;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lq4/e$b;->c(ILq4/e$a;)V

    return-void
.end method

.method private static final z(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld5/m;->k(Lv3/o;)Ld5/g;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ld5/m;->p(IILandroid/content/Intent;Ld5/g;)Z

    move-result p0

    return p0
.end method
