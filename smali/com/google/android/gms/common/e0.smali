.class public final Lcom/google/android/gms/common/e0;
.super Ls6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/f0;

    invoke-direct {v0}, Lcom/google/android/gms/common/f0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/e0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/e0;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/e0;->c:Z

    invoke-static {p4}, Lz6/a$a;->l(Landroid/os/IBinder;)Lz6/a;

    move-result-object p1

    invoke-static {p1}, Lz6/b;->o(Lz6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/e0;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/e0;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/common/e0;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/common/e0;->a:Ljava/lang/String;

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/common/e0;->b:Z

    invoke-static {p1, p2, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/e0;->c:Z

    invoke-static {p1, p2, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/common/e0;->d:Landroid/content/Context;

    invoke-static {p2}, Lz6/b;->q1(Ljava/lang/Object;)Lz6/a;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Ls6/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/common/e0;->e:Z

    invoke-static {p1, p2, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/common/e0;->f:Z

    invoke-static {p1, p2, v1}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
