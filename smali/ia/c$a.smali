.class final Lia/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lia/c;",
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
.method public final a(Landroid/os/Parcel;)Lia/c;
    .locals 2

    new-instance v0, Lia/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lia/c;-><init>(Landroid/os/Parcel;Lia/c$a;)V

    return-object v0
.end method

.method public final b(I)[Lia/c;
    .locals 0

    new-array p1, p1, [Lia/c;

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lia/c$a;->a(Landroid/os/Parcel;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lia/c$a;->b(I)[Lia/c;

    move-result-object p1

    return-object p1
.end method
