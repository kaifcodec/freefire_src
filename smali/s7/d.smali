.class public abstract Ls7/d;
.super Ls7/y;
.source "SourceFile"

# interfaces
.implements Ls7/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.connect.IGamesConnectCallbacks"

    invoke-direct {p0, v0}, Ls7/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Ls7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Ls7/b;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p3}, Ls7/e;->X(Lcom/google/android/gms/common/api/Status;Ls7/b;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
