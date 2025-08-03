.class public final Ly7/l;
.super Ls6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly7/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lcom/google/android/gms/common/ConnectionResult;

.field private final c:Lr6/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/m;

    invoke-direct {v0}, Ly7/m;-><init>()V

    sput-object v0, Ly7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lr6/m0;)V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput p1, p0, Ly7/l;->a:I

    iput-object p2, p0, Ly7/l;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p3, p0, Ly7/l;->c:Lr6/m0;

    return-void
.end method


# virtual methods
.method public final d1()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Ly7/l;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final e1()Lr6/m0;
    .locals 1

    iget-object v0, p0, Ly7/l;->c:Lr6/m0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Ly7/l;->a:I

    invoke-static {p1, v1, v2}, Ls6/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ly7/l;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Ly7/l;->c:Lr6/m0;

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
