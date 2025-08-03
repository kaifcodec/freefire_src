.class public final Le7/h;
.super Ls7/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-direct {p0, p1, v0}, Ls7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o(Le7/g;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ls7/a;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ls7/y0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x3c8d

    invoke-virtual {p0, p1, v0}, Ls7/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q1(Le7/e;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ls7/a;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ls7/y0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x697b

    invoke-virtual {p0, p1, v0}, Ls7/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r1(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ls7/a;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p2}, Ls7/y0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x138d

    invoke-virtual {p0, p1, v0}, Ls7/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s1(Le7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ls7/a;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ls7/y0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x138a

    invoke-virtual {p0, p1, v0}, Ls7/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x138e

    invoke-virtual {p0}, Ls7/a;->k()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls7/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ls7/a;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1389

    invoke-virtual {p0, p1, v0}, Ls7/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method
