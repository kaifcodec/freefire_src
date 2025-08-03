.class public Lr6/e;
.super Ls6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lr6/r;

.field private final b:Z

.field private final c:Z

.field private final d:[I

.field private final e:I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/h1;

    invoke-direct {v0}, Lr6/h1;-><init>()V

    sput-object v0, Lr6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lr6/r;ZZ[II[I)V
    .locals 0
    .param p1    # Lr6/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput-object p1, p0, Lr6/e;->a:Lr6/r;

    iput-boolean p2, p0, Lr6/e;->b:Z

    iput-boolean p3, p0, Lr6/e;->c:Z

    iput-object p4, p0, Lr6/e;->d:[I

    iput p5, p0, Lr6/e;->e:I

    iput-object p6, p0, Lr6/e;->f:[I

    return-void
.end method


# virtual methods
.method public d1()I
    .locals 1

    iget v0, p0, Lr6/e;->e:I

    return v0
.end method

.method public e1()[I
    .locals 1

    iget-object v0, p0, Lr6/e;->d:[I

    return-object v0
.end method

.method public f1()[I
    .locals 1

    iget-object v0, p0, Lr6/e;->f:[I

    return-object v0
.end method

.method public g1()Z
    .locals 1

    iget-boolean v0, p0, Lr6/e;->b:Z

    return v0
.end method

.method public h1()Z
    .locals 1

    iget-boolean v0, p0, Lr6/e;->c:Z

    return v0
.end method

.method public final i1()Lr6/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lr6/e;->a:Lr6/r;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lr6/e;->a:Lr6/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, Lr6/e;->g1()Z

    move-result v1

    invoke-static {p1, p2, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lr6/e;->h1()Z

    move-result v1

    invoke-static {p1, p2, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lr6/e;->e1()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Ls6/c;->k(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lr6/e;->d1()I

    move-result v1

    invoke-static {p1, p2, v1}, Ls6/c;->j(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lr6/e;->f1()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Ls6/c;->k(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
