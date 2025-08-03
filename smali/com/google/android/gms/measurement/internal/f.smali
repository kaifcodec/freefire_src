.class public final Lcom/google/android/gms/measurement/internal/f;
.super Ls6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/bc;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/measurement/internal/d0;

.field public h:J

.field public i:Lcom/google/android/gms/measurement/internal/d0;

.field public j:J

.field public k:Lcom/google/android/gms/measurement/internal/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 2

    invoke-direct {p0}, Ls6/a;-><init>()V

    invoke-static {p1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/f;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f;->d:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/f;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f;->e:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->g:Lcom/google/android/gms/measurement/internal/d0;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->g:Lcom/google/android/gms/measurement/internal/d0;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/f;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f;->h:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->i:Lcom/google/android/gms/measurement/internal/d0;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->i:Lcom/google/android/gms/measurement/internal/d0;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/f;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f;->j:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->k:Lcom/google/android/gms/measurement/internal/d0;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->k:Lcom/google/android/gms/measurement/internal/d0;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/d0;JLcom/google/android/gms/measurement/internal/d0;JLcom/google/android/gms/measurement/internal/d0;)V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/f;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/f;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/f;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/f;->g:Lcom/google/android/gms/measurement/internal/d0;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/f;->h:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/f;->i:Lcom/google/android/gms/measurement/internal/d0;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/f;->j:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/f;->k:Lcom/google/android/gms/measurement/internal/d0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/f;->d:J

    invoke-static {p1, v1, v4, v5}, Ls6/c;->l(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/f;->e:Z

    invoke-static {p1, v1, v2}, Ls6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ls6/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->g:Lcom/google/android/gms/measurement/internal/d0;

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/f;->h:J

    invoke-static {p1, v1, v4, v5}, Ls6/c;->l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->i:Lcom/google/android/gms/measurement/internal/d0;

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/f;->j:J

    invoke-static {p1, v1, v4, v5}, Ls6/c;->l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->k:Lcom/google/android/gms/measurement/internal/d0;

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
