.class public Lta/u;
.super Lta/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/s<",
        "Lta/k;",
        ">;"
    }
.end annotation


# static fields
.field public static i:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lta/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Lta/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/s$b<",
            "Lta/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/u$b;

    invoke-direct {v0}, Lta/u$b;-><init>()V

    sput-object v0, Lta/u;->i:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lta/s;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lta/u;->d:I

    iput v0, p0, Lta/u;->e:I

    new-instance v0, Lta/u$a;

    invoke-direct {v0, p0}, Lta/u$a;-><init>(Lta/u;)V

    iput-object v0, p0, Lta/u;->h:Lta/s$b;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lta/s;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput v0, p0, Lta/u;->d:I

    iput v0, p0, Lta/u;->e:I

    new-instance v0, Lta/u$a;

    invoke-direct {v0, p0}, Lta/u$a;-><init>(Lta/u;)V

    iput-object v0, p0, Lta/u;->h:Lta/s$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lta/u;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lta/u;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/u;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lta/u;->g:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lta/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lta/u;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic V(Lta/u;)I
    .locals 0

    iget p0, p0, Lta/u;->d:I

    return p0
.end method

.method static synthetic W(Lta/u;)I
    .locals 0

    iget p0, p0, Lta/u;->e:I

    return p0
.end method


# virtual methods
.method public X(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lta/u;->h:Lta/s$b;

    invoke-virtual {p0, p1, v0}, Lta/s;->J(Lorg/json/JSONArray;Lta/s$b;)V

    invoke-virtual {p0}, Lta/u;->a0()V

    return-void
.end method

.method public Y(C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lta/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/k;

    iget-char v2, v1, Lta/k;->d:C

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lta/k;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Z(II)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lta/u;->d:I

    :cond_0
    if-eqz p2, :cond_1

    iput p2, p0, Lta/u;->e:I

    :cond_1
    return-void
.end method

.method public a0()V
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lta/s;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lta/u;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lta/u;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lta/u;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lta/u;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
