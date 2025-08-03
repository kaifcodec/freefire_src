.class public final Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ld5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/f;

    invoke-direct {v0}, Ld5/f;-><init>()V

    sput-object v0, Ld5/f;->a:Ld5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Le5/d;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    invoke-direct {p0, p1, p3}, Ld5/f;->h(Le5/e;Z)Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, Lq4/t0;->a:Lq4/t0;

    invoke-virtual {p1}, Le5/d;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "effect_id"

    invoke-static {p3, v1, v0}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "effect_textures"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    sget-object p2, Ld5/b;->a:Ld5/b;

    invoke-virtual {p1}, Le5/d;->s()Le5/a;

    move-result-object p1

    invoke-static {p1}, Ld5/b;->a(Le5/a;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "effect_arguments"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Lv3/s;

    const-string p3, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(Le5/g;Z)Landroid/os/Bundle;
    .locals 2

    invoke-direct {p0, p1, p2}, Ld5/f;->h(Le5/e;Z)Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lq4/t0;->a:Lq4/t0;

    invoke-virtual {p1}, Le5/g;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUOTE"

    invoke-static {p2, v1, v0}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MESSENGER_LINK"

    invoke-virtual {p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lq4/t0;->t0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "TARGET_DISPLAY"

    invoke-virtual {p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lq4/t0;->t0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p2
.end method

.method private final c(Le5/i;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/i;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ld5/f;->h(Le5/e;Z)Landroid/os/Bundle;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "MEDIA"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private final d(Le5/k;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ld5/f;->h(Le5/e;Z)Landroid/os/Bundle;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "PHOTOS"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private final e(Le5/l;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0, p1, p4}, Ld5/f;->h(Le5/e;Z)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p2, :cond_0

    const-string v0, "bg_asset"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "interactive_asset_uri"

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p1}, Le5/l;->v()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "top_background_color_list"

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    sget-object p2, Lq4/t0;->a:Lq4/t0;

    const-string p2, "content_url"

    invoke-virtual {p1}, Le5/l;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p2, p1}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private final f(Le5/n;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    invoke-direct {p0, p1, p3}, Ld5/f;->h(Le5/e;Z)Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, Lq4/t0;->a:Lq4/t0;

    invoke-virtual {p1}, Le5/n;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-static {p3, v1, v0}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DESCRIPTION"

    invoke-virtual {p1}, Le5/n;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VIDEO"

    invoke-static {p3, p1, p2}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public static final g(Ljava/util/UUID;Le5/e;Z)Landroid/os/Bundle;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Le5/e<",
            "**>;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "callId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le5/g;

    if-eqz v0, :cond_0

    sget-object p0, Ld5/f;->a:Ld5/f;

    check-cast p1, Le5/g;

    invoke-direct {p0, p1, p2}, Ld5/f;->b(Le5/g;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Le5/k;

    if-eqz v0, :cond_2

    sget-object v0, Ld5/m;->a:Ld5/m;

    check-cast p1, Le5/k;

    invoke-static {p1, p0}, Ld5/m;->i(Le5/k;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->h()Ljava/util/List;

    move-result-object p0

    :cond_1
    sget-object v0, Ld5/f;->a:Ld5/f;

    invoke-direct {v0, p1, p0, p2}, Ld5/f;->d(Le5/k;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Le5/n;

    if-eqz v0, :cond_3

    sget-object v0, Ld5/m;->a:Ld5/m;

    check-cast p1, Le5/n;

    invoke-static {p1, p0}, Ld5/m;->o(Le5/n;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ld5/f;->a:Ld5/f;

    invoke-direct {v0, p1, p0, p2}, Ld5/f;->f(Le5/n;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Le5/i;

    if-eqz v0, :cond_5

    sget-object v0, Ld5/m;->a:Ld5/m;

    check-cast p1, Le5/i;

    invoke-static {p1, p0}, Ld5/m;->g(Le5/i;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->h()Ljava/util/List;

    move-result-object p0

    :cond_4
    sget-object v0, Ld5/f;->a:Ld5/f;

    invoke-direct {v0, p1, p0, p2}, Ld5/f;->c(Le5/i;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Le5/d;

    if-eqz v0, :cond_6

    sget-object v0, Ld5/m;->a:Ld5/m;

    check-cast p1, Le5/d;

    invoke-static {p1, p0}, Ld5/m;->m(Le5/d;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Ld5/f;->a:Ld5/f;

    invoke-direct {v0, p1, p0, p2}, Ld5/f;->a(Le5/d;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Le5/l;

    if-eqz v0, :cond_7

    sget-object v0, Ld5/m;->a:Ld5/m;

    check-cast p1, Le5/l;

    invoke-static {p1, p0}, Ld5/m;->f(Le5/l;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p0}, Ld5/m;->l(Le5/l;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    sget-object v1, Ld5/f;->a:Ld5/f;

    invoke-direct {v1, p1, v0, p0, p2}, Ld5/f;->e(Le5/l;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final h(Le5/e;Z)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/e<",
            "**>;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lq4/t0;->a:Lq4/t0;

    invoke-virtual {p1}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "LINK"

    invoke-static {v0, v2, v1}, Lq4/t0;->t0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "PLACE"

    invoke-virtual {p1}, Le5/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PAGE"

    invoke-virtual {p1}, Le5/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le5/e;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REF"

    invoke-static {v0, v2, v1}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le5/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Le5/e;->k()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "FRIENDS"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {p1}, Le5/e;->q()Le5/f;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Le5/f;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "HASHTAG"

    invoke-static {v0, p2, p1}, Lq4/t0;->s0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
