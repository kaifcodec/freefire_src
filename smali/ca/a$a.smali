.class final Lca/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lca/a;",
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
.method public final a(Landroid/os/Parcel;)Lca/a;
    .locals 2

    new-instance v0, Lca/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lca/a;-><init>(Landroid/os/Parcel;Lca/a$a;)V

    return-object v0
.end method

.method public final b(I)[Lca/a;
    .locals 0

    new-array p1, p1, [Lca/a;

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lca/a$a;->a(Landroid/os/Parcel;)Lca/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lca/a$a;->b(I)[Lca/a;

    move-result-object p1

    return-object p1
.end method
