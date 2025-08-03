.class Lcom/dts/freefireth/FFStringParcelable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/FFStringParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dts/freefireth/FFStringParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/dts/freefireth/FFStringParcelable;
    .locals 2

    new-instance v0, Lcom/dts/freefireth/FFStringParcelable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dts/freefireth/FFStringParcelable;-><init>(Landroid/os/Parcel;Lcom/dts/freefireth/FFStringParcelable$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dts/freefireth/FFStringParcelable$1;->createFromParcel(Landroid/os/Parcel;)Lcom/dts/freefireth/FFStringParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/dts/freefireth/FFStringParcelable;
    .locals 0

    new-array p1, p1, [Lcom/dts/freefireth/FFStringParcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dts/freefireth/FFStringParcelable$1;->newArray(I)[Lcom/dts/freefireth/FFStringParcelable;

    move-result-object p1

    return-object p1
.end method
