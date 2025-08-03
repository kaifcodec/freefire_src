.class public final Ly7/b;
.super Ls6/a;
.source "SourceFile"

# interfaces
.implements Lo6/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/c;

    invoke-direct {v0}, Ly7/c;-><init>()V

    sput-object v0, Ly7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Ly7/b;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput p1, p0, Ly7/b;->a:I

    iput p2, p0, Ly7/b;->b:I

    iput-object p3, p0, Ly7/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final E0()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Ly7/b;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Ly7/b;->a:I

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Ls6/c;->j(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Ly7/b;->b:I

    invoke-static {p1, v0, v2}, Ls6/c;->j(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ly7/b;->c:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, p2, v2}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
