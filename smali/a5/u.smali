.class public La5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/u$d;,
        La5/u$a;,
        La5/u$e;,
        La5/u$f;,
        La5/u$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:La5/u$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:[La5/f0;

.field private b:I

.field private c:Landroidx/fragment/app/Fragment;

.field private d:La5/u$d;

.field private e:La5/u$a;

.field private f:Z

.field private g:La5/u$e;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:La5/a0;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/u$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La5/u;->m:La5/u$c;

    new-instance v0, La5/u$b;

    invoke-direct {v0}, La5/u$b;-><init>()V

    sput-object v0, La5/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La5/u;->b:I

    const-class v0, La5/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/os/Parcelable;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    instance-of v7, v6, La5/f0;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, La5/f0;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p0}, La5/f0;->y(La5/u;)V

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v1, [La5/f0;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [La5/f0;

    iput-object v0, p0, La5/u;->a:[La5/f0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La5/u;->b:I

    const-class v0, La5/u$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La5/u$e;

    iput-object v0, p0, La5/u;->g:La5/u$e;

    invoke-static {p1}, Lq4/t0;->u0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/f0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, La5/u;->h:Ljava/util/Map;

    invoke-static {p1}, Lq4/t0;->u0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/collections/f0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_3
    iput-object v5, p0, La5/u;->i:Ljava/util/Map;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La5/u;->b:I

    invoke-virtual {p0, p1}, La5/u;->N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final C(Ljava/lang/String;La5/u$f;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La5/u$f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, La5/u$f;->a:La5/u$f$a;

    invoke-virtual {v0}, La5/u$f$a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, La5/u$f;->d:Ljava/lang/String;

    iget-object v5, p2, La5/u$f;->e:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, La5/u;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La5/u;->g:La5/u$e;

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    invoke-direct {p0}, La5/u;->z()La5/a0;

    move-result-object p2

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {p2, v1, p3, p1}, La5/a0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La5/u;->z()La5/a0;

    move-result-object v2

    invoke-virtual {v0}, La5/u$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La5/u$e;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "foa_mobile_login_method_complete"

    :cond_1
    move-object v9, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v9}, La5/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final J(La5/u$f;)V
    .locals 1

    iget-object v0, p0, La5/u;->d:La5/u$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, La5/u$d;->a(La5/u$f;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, La5/u;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p0, La5/u;->h:Ljava/util/Map;

    if-nez v1, :cond_1

    iput-object v0, p0, La5/u;->h:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final s()V
    .locals 7

    sget-object v0, La5/u$f;->i:La5/u$f$c;

    iget-object v1, p0, La5/u;->g:La5/u$e;

    const-string v2, "Login attempt failed."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, La5/u$f$c;->d(La5/u$f$c;La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)La5/u$f;

    move-result-object v0

    invoke-virtual {p0, v0}, La5/u;->q(La5/u$f;)V

    return-void
.end method

.method private final z()La5/a0;
    .locals 3

    iget-object v0, p0, La5/u;->j:La5/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La5/a0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La5/u;->g:La5/u$e;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La5/u$e;->B()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    new-instance v0, La5/a0;

    invoke-virtual {p0}, La5/u;->u()Landroidx/fragment/app/j;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v1

    :cond_2
    iget-object v2, p0, La5/u;->g:La5/u$e;

    if-nez v2, :cond_3

    invoke-static {}, Lv3/f0;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, La5/u$e;->B()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v2}, La5/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La5/u;->j:La5/a0;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A()La5/u$e;
    .locals 1

    iget-object v0, p0, La5/u;->g:La5/u$e;

    return-object v0
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, La5/u;->e:La5/u$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La5/u$a;->a()V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, La5/u;->e:La5/u$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La5/u$a;->b()V

    :goto_0
    return-void
.end method

.method public final L(IILandroid/content/Intent;)Z
    .locals 4

    iget v0, p0, La5/u;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La5/u;->k:I

    iget-object v0, p0, La5/u;->g:La5/u$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/u;->U()V

    return v1

    :cond_0
    invoke-virtual {p0}, La5/u;->v()La5/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La5/f0;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    iget v2, p0, La5/u;->k:I

    iget v3, p0, La5/u;->l:I

    if-lt v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, La5/f0;->v(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final M(La5/u$a;)V
    .locals 0

    iput-object p1, p0, La5/u;->e:La5/u$a;

    return-void
.end method

.method public final N(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, La5/u;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iput-object p1, p0, La5/u;->c:Landroidx/fragment/app/Fragment;

    return-void

    :cond_0
    new-instance p1, Lv3/s;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(La5/u$d;)V
    .locals 0

    iput-object p1, p0, La5/u;->d:La5/u$d;

    return-void
.end method

.method public final S(La5/u$e;)V
    .locals 1

    invoke-virtual {p0}, La5/u;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La5/u;->j(La5/u$e;)V

    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 8

    invoke-virtual {p0}, La5/u;->v()La5/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, La5/f0;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, La5/u;->l()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "no_internet_permission"

    const-string v2, "1"

    invoke-direct {p0, v0, v2, v1}, La5/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_1
    iget-object v2, p0, La5/u;->g:La5/u$e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v2}, La5/f0;->A(La5/u$e;)I

    move-result v3

    iput v1, p0, La5/u;->k:I

    const/4 v4, 0x1

    invoke-direct {p0}, La5/u;->z()La5/a0;

    move-result-object v5

    invoke-virtual {v2}, La5/u$e;->a()Ljava/lang/String;

    move-result-object v6

    if-lez v3, :cond_4

    invoke-virtual {v0}, La5/f0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, La5/u$e;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "foa_mobile_login_method_start"

    goto :goto_0

    :cond_3
    const-string v2, "fb_mobile_login_method_start"

    :goto_0
    invoke-virtual {v5, v6, v0, v2}, La5/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, La5/u;->l:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, La5/f0;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, La5/u$e;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "foa_mobile_login_method_not_tried"

    goto :goto_1

    :cond_5
    const-string v2, "fb_mobile_login_method_not_tried"

    :goto_1
    invoke-virtual {v5, v6, v7, v2}, La5/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "not_tried"

    invoke-virtual {v0}, La5/f0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v4}, La5/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-lez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final U()V
    .locals 7

    invoke-virtual {p0}, La5/u;->v()La5/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5/f0;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skipped"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, La5/f0;->m()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, La5/u;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, La5/u;->a:[La5/f0;

    :cond_1
    if-eqz v0, :cond_2

    iget v1, p0, La5/u;->b:I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La5/u;->b:I

    invoke-virtual {p0}, La5/u;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, La5/u;->g:La5/u$e;

    if-eqz v0, :cond_3

    invoke-direct {p0}, La5/u;->s()V

    :cond_3
    return-void
.end method

.method public final V(La5/u$f;)V
    .locals 7
    .param p1    # La5/u$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pendingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La5/u$f;->b:Lv3/a;

    if-eqz v0, :cond_1

    sget-object v0, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {v0}, Lv3/a$c;->e()Lv3/a;

    move-result-object v0

    iget-object v1, p1, La5/u$f;->b:Lv3/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lv3/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lv3/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La5/u$f;->i:La5/u$f$c;

    iget-object v1, p0, La5/u;->g:La5/u$e;

    iget-object v2, p1, La5/u$f;->b:Lv3/a;

    iget-object p1, p1, La5/u$f;->c:Lv3/i;

    invoke-virtual {v0, v1, v2, p1}, La5/u$f$c;->b(La5/u$e;Lv3/a;Lv3/i;)La5/u$f;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, La5/u$f;->i:La5/u$f$c;

    iget-object v1, p0, La5/u;->g:La5/u$e;

    const-string v2, "User logged in as different Facebook user."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, La5/u$f$c;->d(La5/u$f$c;La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)La5/u$f;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, La5/u;->q(La5/u$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, La5/u$f;->i:La5/u$f$c;

    iget-object v1, p0, La5/u;->g:La5/u$e;

    const-string v2, "Caught exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, La5/u$f$c;->d(La5/u$f$c;La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)La5/u$f;

    move-result-object p1

    invoke-virtual {p0, p1}, La5/u;->q(La5/u$f;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Lv3/s;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(La5/u$e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La5/u;->g:La5/u$e;

    if-nez v0, :cond_2

    sget-object v0, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {v0}, Lv3/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La5/u;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, La5/u;->g:La5/u$e;

    invoke-virtual {p0, p1}, La5/u;->x(La5/u$e;)[La5/f0;

    move-result-object p1

    iput-object p1, p0, La5/u;->a:[La5/f0;

    invoke-virtual {p0}, La5/u;->U()V

    return-void

    :cond_2
    new-instance p1, Lv3/s;

    const-string v0, "Attempted to authorize while a request is pending."

    invoke-direct {p1, v0}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, La5/u;->v()La5/f0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La5/f0;->j()V

    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 10

    iget-boolean v0, p0, La5/u;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, La5/u;->m(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La5/u;->u()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    sget v2, Ll4/d;->c:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Ll4/d;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    sget-object v3, La5/u$f;->i:La5/u$f$c;

    iget-object v4, p0, La5/u;->g:La5/u$e;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, La5/u$f$c;->d(La5/u$f$c;La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)La5/u$f;

    move-result-object v0

    invoke-virtual {p0, v0}, La5/u;->q(La5/u$f;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    iput-boolean v1, p0, La5/u;->f:Z

    return v1
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La5/u;->u()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final q(La5/u$f;)V
    .locals 2
    .param p1    # La5/u$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La5/u;->v()La5/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5/f0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, La5/f0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, La5/u;->C(Ljava/lang/String;La5/u$f;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, La5/u;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    iput-object v0, p1, La5/u$f;->g:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, La5/u;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    iput-object v0, p1, La5/u$f;->h:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, La5/u;->a:[La5/f0;

    const/4 v1, -0x1

    iput v1, p0, La5/u;->b:I

    iput-object v0, p0, La5/u;->g:La5/u$e;

    iput-object v0, p0, La5/u;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, La5/u;->k:I

    iput v0, p0, La5/u;->l:I

    invoke-direct {p0, p1}, La5/u;->J(La5/u$f;)V

    return-void
.end method

.method public final r(La5/u$f;)V
    .locals 1
    .param p1    # La5/u$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La5/u$f;->b:Lv3/a;

    if-eqz v0, :cond_0

    sget-object v0, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {v0}, Lv3/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La5/u;->V(La5/u$f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La5/u;->q(La5/u$f;)V

    :goto_0
    return-void
.end method

.method public final u()Landroidx/fragment/app/j;
    .locals 1

    iget-object v0, p0, La5/u;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v()La5/f0;
    .locals 3

    iget v0, p0, La5/u;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, La5/u;->a:[La5/f0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v2, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final w()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, La5/u;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La5/u;->a:[La5/f0;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, La5/u;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La5/u;->g:La5/u$e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object p2, Lq4/t0;->a:Lq4/t0;

    iget-object p2, p0, La5/u;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lq4/t0;->J0(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, La5/u;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lq4/t0;->J0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method

.method public x(La5/u$e;)[La5/f0;
    .locals 3
    .param p1    # La5/u$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, La5/u$e;->u()La5/t;

    move-result-object v1

    invoke-virtual {p1}, La5/u$e;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lv3/f0;->s:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, La5/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, La5/r;

    invoke-direct {v2, p0}, La5/r;-><init>(La5/u;)V

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, La5/t;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, La5/q;

    invoke-direct {v2, p0}, La5/q;-><init>(La5/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v2, Lv3/f0;->s:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, La5/t;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, La5/s;

    invoke-direct {v2, p0}, La5/s;-><init>(La5/u;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, La5/t;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, La5/c;

    invoke-direct {v2, p0}, La5/c;-><init>(La5/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, La5/t;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, La5/o0;

    invoke-direct {v2, p0}, La5/o0;-><init>(La5/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, La5/u$e;->D()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, La5/t;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, La5/n;

    invoke-direct {p1, p0}, La5/n;-><init>(La5/u;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [La5/f0;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, [La5/f0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, La5/u;->g:La5/u$e;

    if-eqz v0, :cond_0

    iget v0, p0, La5/u;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
