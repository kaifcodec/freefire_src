.class public final Lb7/r;
.super Le7/q;
.source "SourceFile"

# interfaces
.implements Lb7/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb7/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/s;

    invoke-direct {v0}, Lb7/s;-><init>()V

    sput-object v0, Lb7/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Le7/q;-><init>()V

    iput p1, p0, Lb7/r;->a:I

    return-void
.end method

.method static d1(Lb7/b;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lb7/b;->T0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lr6/n;->c([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static e1(Lb7/b;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lr6/n;->d(Ljava/lang/Object;)Lr6/n$a;

    move-result-object v0

    invoke-interface {p0}, Lb7/b;->T0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "FriendsListVisibilityStatus"

    invoke-virtual {v0, v1, p0}, Lr6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr6/n$a;

    invoke-virtual {v0}, Lr6/n$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f1(Lb7/b;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb7/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lb7/b;

    invoke-interface {p1}, Lb7/b;->T0()I

    move-result p1

    invoke-interface {p0}, Lb7/b;->T0()I

    move-result p0

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final T0()I
    .locals 1

    iget v0, p0, Lb7/r;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lb7/r;->f1(Lb7/b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lb7/r;->d1(Lb7/b;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lb7/r;->e1(Lb7/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb7/s;->a(Lb7/r;Landroid/os/Parcel;I)V

    return-void
.end method
