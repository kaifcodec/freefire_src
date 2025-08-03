.class public final Ls7/f;
.super Ls7/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.connect.IGamesConnectService"

    invoke-direct {p0, p1, v0}, Ls7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o(Ls7/e;Ls7/l2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ls7/a;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ls7/y0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ls7/y0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ls7/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method
