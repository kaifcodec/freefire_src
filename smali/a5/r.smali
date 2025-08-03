.class public final La5/r;
.super La5/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:La5/r$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lv3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/r$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La5/r;->g:La5/r$b;

    new-instance v0, La5/r$a;

    invoke-direct {v0}, La5/r$a;-><init>()V

    sput-object v0, La5/r;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-string p1, "instagram_login"

    iput-object p1, p0, La5/r;->e:Ljava/lang/String;

    sget-object p1, Lv3/h;->k:Lv3/h;

    iput-object p1, p0, La5/r;->f:Lv3/h;

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

    const-string p1, "instagram_login"

    iput-object p1, p0, La5/r;->e:Ljava/lang/String;

    sget-object p1, Lv3/h;->k:Lv3/h;

    iput-object p1, p0, La5/r;->f:Lv3/h;

    return-void
.end method


# virtual methods
.method public A(La5/u$e;)I
    .locals 16
    .param p1    # La5/u$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La5/u;->m:La5/u$c;

    invoke-virtual {v1}, La5/u$c;->a()Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lq4/k0;->a:Lq4/k0;

    invoke-virtual/range {p0 .. p0}, La5/f0;->l()La5/u;

    move-result-object v3

    invoke-virtual {v3}, La5/u;->u()Landroidx/fragment/app/j;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, La5/u$e;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, La5/u$e;->y()Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, La5/u$e;->E()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, La5/u$e;->A()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, La5/u$e;->q()La5/e;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, La5/e;->b:La5/e;

    :cond_1
    invoke-virtual/range {p1 .. p1}, La5/u$e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, La5/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, La5/u$e;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, La5/u$e;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, La5/u$e;->z()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, La5/u$e;->C()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, La5/u$e;->S()Z

    move-result v14

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    invoke-static/range {v2 .. v14}, Lq4/k0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLa5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "e2e"

    invoke-virtual {v0, v3, v15}, La5/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, La5/u$c;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La5/j0;->U(Landroid/content/Intent;I)Z

    move-result v1

    return v1
.end method

.method public J()Lv3/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La5/r;->f:Lv3/h;

    return-object v0
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

    iget-object v0, p0, La5/r;->e:Ljava/lang/String;

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

    invoke-super {p0, p1, p2}, La5/f0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
