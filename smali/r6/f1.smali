.class public final Lr6/f1;
.super Ls6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr6/f1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lcom/google/android/gms/common/c;

.field c:I

.field d:Lr6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/g1;

    invoke-direct {v0}, Lr6/g1;-><init>()V

    sput-object v0, Lr6/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/c;ILr6/e;)V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput-object p1, p0, Lr6/f1;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lr6/f1;->b:[Lcom/google/android/gms/common/c;

    iput p3, p0, Lr6/f1;->c:I

    iput-object p4, p0, Lr6/f1;->d:Lr6/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lr6/f1;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ls6/c;->f(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lr6/f1;->b:[Lcom/google/android/gms/common/c;

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lr6/f1;->c:I

    invoke-static {p1, v1, v2}, Ls6/c;->j(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lr6/f1;->d:Lr6/e;

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
