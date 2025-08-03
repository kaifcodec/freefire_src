.class public final Lb7/m;
.super Le7/q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb7/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lb7/l;

.field private final d:Lb7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/d0;

    invoke-direct {v0}, Lb7/d0;-><init>()V

    sput-object v0, Lb7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLb7/l;Lb7/l;)V
    .locals 3
    .param p5    # Lb7/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lb7/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Le7/q;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr6/p;->o(Z)V

    invoke-static {p5}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lb7/m;->a:J

    iput-wide p3, p0, Lb7/m;->b:J

    iput-object p5, p0, Lb7/m;->c:Lb7/l;

    iput-object p6, p0, Lb7/m;->d:Lb7/l;

    return-void
.end method


# virtual methods
.method public d1()Lb7/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb7/m;->c:Lb7/l;

    return-object v0
.end method

.method public e1()J
    .locals 2

    iget-wide v0, p0, Lb7/m;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lb7/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lb7/m;

    iget-wide v2, p0, Lb7/m;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lb7/m;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lb7/m;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lb7/m;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb7/m;->c:Lb7/l;

    iget-object v3, p1, Lb7/m;->c:Lb7/l;

    invoke-static {v2, v3}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb7/m;->d:Lb7/l;

    iget-object p1, p1, Lb7/m;->d:Lb7/l;

    invoke-static {v2, p1}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public f1()J
    .locals 2

    iget-wide v0, p0, Lb7/m;->b:J

    return-wide v0
.end method

.method public g1()Lb7/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb7/m;->d:Lb7/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lb7/m;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lb7/m;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lb7/m;->c:Lb7/l;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lb7/m;->d:Lb7/l;

    aput-object v2, v0, v1

    invoke-static {v0}, Lr6/n;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lb7/m;->e1()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Ls6/c;->l(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lb7/m;->f1()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Ls6/c;->l(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lb7/m;->d1()Lb7/l;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lb7/m;->g1()Lb7/l;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
