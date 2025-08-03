.class public La5/o0;
.super La5/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/o0$a;,
        La5/o0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:La5/o0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Lq4/y0;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lv3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/o0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/o0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La5/o0;->j:La5/o0$c;

    new-instance v0, La5/o0$b;

    invoke-direct {v0}, La5/o0$b;-><init>()V

    sput-object v0, La5/o0;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, La5/n0;-><init>(La5/u;)V

    const-string p1, "web_view"

    iput-object p1, p0, La5/o0;->h:Ljava/lang/String;

    sget-object p1, Lv3/h;->f:Lv3/h;

    iput-object p1, p0, La5/o0;->i:Lv3/h;

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

    invoke-direct {p0, p1}, La5/n0;-><init>(Landroid/os/Parcel;)V

    const-string v0, "web_view"

    iput-object v0, p0, La5/o0;->h:Ljava/lang/String;

    sget-object v0, Lv3/h;->f:Lv3/h;

    iput-object v0, p0, La5/o0;->i:Lv3/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/o0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(La5/u$e;)I
    .locals 6
    .param p1    # La5/u$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La5/n0;->D(La5/u$e;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, La5/o0$d;

    invoke-direct {v1, p0, p1}, La5/o0$d;-><init>(La5/o0;La5/u$e;)V

    sget-object v2, La5/u;->m:La5/u$c;

    invoke-virtual {v2}, La5/u$c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La5/o0;->g:Ljava/lang/String;

    const-string v3, "e2e"

    invoke-virtual {p0, v3, v2}, La5/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, La5/f0;->l()La5/u;

    move-result-object v2

    invoke-virtual {v2}, La5/u;->u()Landroidx/fragment/app/j;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v2}, Lq4/t0;->X(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, La5/o0$a;

    invoke-virtual {p1}, La5/u$e;->B()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v2, v5, v0}, La5/o0$a;-><init>(La5/o0;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, La5/o0;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, La5/o0$a;->m(Ljava/lang/String;)La5/o0$a;

    move-result-object v0

    invoke-virtual {v0, v3}, La5/o0$a;->p(Z)La5/o0$a;

    move-result-object v0

    invoke-virtual {p1}, La5/u$e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La5/o0$a;->k(Ljava/lang/String;)La5/o0$a;

    move-result-object v0

    invoke-virtual {p1}, La5/u$e;->u()La5/t;

    move-result-object v3

    invoke-virtual {v0, v3}, La5/o0$a;->q(La5/t;)La5/o0$a;

    move-result-object v0

    invoke-virtual {p1}, La5/u$e;->v()La5/h0;

    move-result-object v3

    invoke-virtual {v0, v3}, La5/o0$a;->r(La5/h0;)La5/o0$a;

    move-result-object v0

    invoke-virtual {p1}, La5/u$e;->C()Z

    move-result v3

    invoke-virtual {v0, v3}, La5/o0$a;->o(Z)La5/o0$a;

    move-result-object v0

    invoke-virtual {p1}, La5/u$e;->S()Z

    move-result p1

    invoke-virtual {v0, p1}, La5/o0$a;->s(Z)La5/o0$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lq4/y0$a;->h(Lq4/y0$d;)Lq4/y0$a;

    move-result-object p1

    invoke-virtual {p1}, Lq4/y0$a;->a()Lq4/y0;

    move-result-object p1

    iput-object p1, p0, La5/o0;->f:Lq4/y0;

    new-instance p1, Lq4/n;

    invoke-direct {p1}, Lq4/n;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->D1(Z)V

    iget-object v1, p0, La5/o0;->f:Lq4/y0;

    invoke-virtual {p1, v1}, Lq4/n;->b2(Landroid/app/Dialog;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->N()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/e;->T1(Landroidx/fragment/app/x;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()Lv3/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La5/o0;->i:Lv3/h;

    return-object v0
.end method

.method public final N(La5/u$e;Landroid/os/Bundle;Lv3/s;)V
    .locals 1
    .param p1    # La5/u$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, La5/n0;->L(La5/u$e;Landroid/os/Bundle;Lv3/s;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, La5/o0;->f:Lq4/y0;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq4/y0;->cancel()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La5/o0;->f:Lq4/y0;

    :cond_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La5/o0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    iget-object p2, p0, La5/o0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
