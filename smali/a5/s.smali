.class public final La5/s;
.super La5/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:La5/s$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La5/s;->f:La5/s$b;

    new-instance v0, La5/s$a;

    invoke-direct {v0}, La5/s$a;-><init>()V

    sput-object v0, La5/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La5/u;)V
    .locals 1
    .param p1    # La5/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La5/j0;-><init>(La5/u;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, La5/s;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La5/j0;-><init>(Landroid/os/Parcel;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, La5/s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(La5/u$e;)I
    .locals 23
    .param p1    # La5/u$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, La5/u$e;->u()La5/t;

    move-result-object v1

    sget-boolean v3, Lv3/f0;->r:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lq4/g;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, La5/t;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    sget-object v1, La5/u;->m:La5/u$c;

    invoke-virtual {v1}, La5/u$c;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq4/k0;->a:Lq4/k0;

    invoke-virtual/range {p0 .. p0}, La5/f0;->l()La5/u;

    move-result-object v3

    invoke-virtual {v3}, La5/u;->u()Landroidx/fragment/app/j;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, La5/u$e;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, La5/u$e;->y()Ljava/util/Set;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, La5/u$e;->E()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, La5/u$e;->A()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, La5/u$e;->q()La5/e;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, La5/e;->b:La5/e;

    :cond_1
    move-object v12, v3

    invoke-virtual/range {p1 .. p1}, La5/u$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La5/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, La5/u$e;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, La5/u$e;->w()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, La5/u$e;->z()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, La5/u$e;->C()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, La5/u$e;->S()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, La5/u$e;->x()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, La5/u$e;->k()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, La5/u$e;->l()La5/a;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v22, v2

    move-object v9, v1

    invoke-static/range {v6 .. v22}, Lq4/k0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLa5/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "e2e"

    invoke-virtual {v0, v3, v1}, La5/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/2addr v2, v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    sget-object v6, La5/u;->m:La5/u$c;

    invoke-virtual {v6}, La5/u$c;->b()I

    move-result v6

    invoke-virtual {v0, v3, v6}, La5/j0;->U(Landroid/content/Intent;I)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    return v5
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La5/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
