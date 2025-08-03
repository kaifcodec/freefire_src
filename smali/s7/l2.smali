.class public final Ls7/l2;
.super Ls6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls7/l2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ls7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7/m2;

    invoke-direct {v0}, Ls7/m2;-><init>()V

    sput-object v0, Ls7/l2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILs7/g;)V
    .locals 0

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput p1, p0, Ls7/l2;->a:I

    iput-object p2, p0, Ls7/l2;->b:Ls7/g;

    return-void
.end method

.method public static e1(I)Ls7/l2;
    .locals 2

    new-instance v0, Ls7/l2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls7/l2;-><init>(ILs7/g;)V

    return-object v0
.end method

.method public static f1(ILs7/g;)Ls7/l2;
    .locals 1

    new-instance v0, Ls7/l2;

    invoke-direct {v0, p0, p1}, Ls7/l2;-><init>(ILs7/g;)V

    return-object v0
.end method


# virtual methods
.method public final d1()I
    .locals 1

    iget v0, p0, Ls7/l2;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ls7/l2;->b:Ls7/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls7/l2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls7/l2;

    iget v1, p0, Ls7/l2;->a:I

    iget v3, p1, Ls7/l2;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ls7/l2;->b:Ls7/g;

    iget-object p1, p1, Ls7/l2;->b:Ls7/g;

    invoke-static {v1, p1}, Lr6/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ls7/l2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ls7/l2;->b:Ls7/g;

    aput-object v2, v0, v1

    invoke-static {v0}, Lr6/n;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lr6/n;->d(Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    iget v1, p0, Ls7/l2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "signInType"

    invoke-virtual {v0, v2, v1}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    const-string v1, "previousStepResolutionResult"

    iget-object v2, p0, Ls7/l2;->b:Ls7/g;

    invoke-virtual {v0, v1, v2}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lr6/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ls6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Ls7/l2;->a:I

    invoke-static {p1, v1, v2}, Ls6/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ls7/l2;->b:Ls7/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Ls6/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ls6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
