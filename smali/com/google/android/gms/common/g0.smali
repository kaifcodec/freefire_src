.class public final Lcom/google/android/gms/common/g0;
.super Ls6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/h0;

    invoke-direct {v0}, Lcom/google/android/gms/common/h0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/g0;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/g0;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/o0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/g0;->c:I

    invoke-static {p4}, Lcom/google/android/gms/common/t;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/g0;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/g0;->a:Z

    return v0
.end method

.method public final d1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/g0;->d:I

    invoke-static {v0}, Lcom/google/android/gms/common/t;->a(I)I

    move-result v0

    return v0
.end method

.method public final e1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/g0;->c:I

    invoke-static {v0}, Lcom/google/android/gms/common/o0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/common/g0;->a:Z

    invoke-static {p1, v0, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/g0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/common/g0;->c:I

    invoke-static {p1, v0, v1}, Ls6/c;->j(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/common/g0;->d:I

    invoke-static {p1, v0, v1}, Ls6/c;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
