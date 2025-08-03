.class final Ll6/m;
.super Ll6/n;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/n;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic e(Lcom/google/android/gms/common/api/Status;)Lo6/h;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic n(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Ll6/i;

    invoke-virtual {p1}, Lr6/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ll6/u;

    new-instance v1, Ll6/l;

    invoke-direct {v1, p0}, Ll6/l;-><init>(Ll6/m;)V

    invoke-virtual {p1}, Ll6/i;->m0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll6/u;->o(Ll6/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
