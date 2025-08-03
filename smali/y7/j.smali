.class public final Ly7/j;
.super Ls6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly7/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lr6/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/k;

    invoke-direct {v0}, Ly7/k;-><init>()V

    sput-object v0, Ly7/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILr6/k0;)V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput p1, p0, Ly7/j;->a:I

    iput-object p2, p0, Ly7/j;->b:Lr6/k0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Ly7/j;->a:I

    invoke-static {p1, v1, v2}, Ls6/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ly7/j;->b:Lr6/k0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
