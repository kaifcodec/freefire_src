.class public final Lr6/m0;
.super Ls6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr6/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field private final c:Lcom/google/android/gms/common/ConnectionResult;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/n0;

    invoke-direct {v0}, Lr6/n0;-><init>()V

    sput-object v0, Lr6/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput p1, p0, Lr6/m0;->a:I

    iput-object p2, p0, Lr6/m0;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lr6/m0;->c:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lr6/m0;->d:Z

    iput-boolean p5, p0, Lr6/m0;->e:Z

    return-void
.end method


# virtual methods
.method public final d1()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lr6/m0;->c:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final e1()Lr6/j;
    .locals 1

    iget-object v0, p0, Lr6/m0;->b:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lr6/j$a;->l(Landroid/os/IBinder;)Lr6/j;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lr6/m0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lr6/m0;

    iget-object v2, p0, Lr6/m0;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lr6/m0;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lr6/m0;->e1()Lr6/j;

    move-result-object v2

    invoke-virtual {p1}, Lr6/m0;->e1()Lr6/j;

    move-result-object p1

    invoke-static {v2, p1}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lr6/m0;->a:I

    invoke-static {p1, v1, v2}, Ls6/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lr6/m0;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ls6/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lr6/m0;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lr6/m0;->d:Z

    invoke-static {p1, p2, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lr6/m0;->e:Z

    invoke-static {p1, p2, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
