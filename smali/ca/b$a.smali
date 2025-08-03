.class final Lca/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lca/b;",
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
.method public final a(Landroid/os/Parcel;)Lca/b;
    .locals 2

    new-instance v0, Lca/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lca/b;-><init>(Landroid/os/Parcel;Lca/b$a;)V

    return-object v0
.end method

.method public final b(I)[Lca/b;
    .locals 0

    new-array p1, p1, [Lca/b;

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lca/b$a;->a(Landroid/os/Parcel;)Lca/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lca/b$a;->b(I)[Lca/b;

    move-result-object p1

    return-object p1
.end method
