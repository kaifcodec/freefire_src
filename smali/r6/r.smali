.class public Lr6/r;
.super Ls6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr6/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/x0;

    invoke-direct {v0}, Lr6/x0;-><init>()V

    sput-object v0, Lr6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput p1, p0, Lr6/r;->a:I

    iput-boolean p2, p0, Lr6/r;->b:Z

    iput-boolean p3, p0, Lr6/r;->c:Z

    iput p4, p0, Lr6/r;->d:I

    iput p5, p0, Lr6/r;->e:I

    return-void
.end method


# virtual methods
.method public d1()I
    .locals 1

    iget v0, p0, Lr6/r;->d:I

    return v0
.end method

.method public e1()I
    .locals 1

    iget v0, p0, Lr6/r;->e:I

    return v0
.end method

.method public f1()Z
    .locals 1

    iget-boolean v0, p0, Lr6/r;->b:Z

    return v0
.end method

.method public g1()Z
    .locals 1

    iget-boolean v0, p0, Lr6/r;->c:Z

    return v0
.end method

.method public h1()I
    .locals 1

    iget v0, p0, Lr6/r;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lr6/r;->h1()I

    move-result v1

    invoke-static {p1, v0, v1}, Ls6/c;->j(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lr6/r;->f1()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lr6/r;->g1()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lr6/r;->d1()I

    move-result v1

    invoke-static {p1, v0, v1}, Ls6/c;->j(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lr6/r;->e1()I

    move-result v1

    invoke-static {p1, v0, v1}, Ls6/c;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
