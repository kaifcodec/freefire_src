.class public final Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Ls6/b;->w(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v1

    move-object v8, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-static {p1}, Ls6/b;->p(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Ls6/b;->k(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Ls6/b;->v(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/os/Parcel;I)[Z

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/os/Parcel;I)[Z

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Ls6/b;->l(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Ls6/b;->l(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Ls6/b;->l(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Ls6/b;->j(Landroid/os/Parcel;I)V

    new-instance p1, Ll7/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ll7/a;-><init>(ZZZ[Z[Z)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ll7/a;

    return-object p1
.end method
