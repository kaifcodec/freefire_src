.class public final Ls7/p;
.super Ls7/a;
.source "SourceFile"

# interfaces
.implements Ls7/r;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.recall.IRecallService"

    invoke-direct {p0, p1, v0}, Ls7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a1(Ls7/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ls7/a;->k()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Ls7/y0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "unusedServerClientId"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Ls7/a;->l(ILandroid/os/Parcel;)V

    return-void
.end method
