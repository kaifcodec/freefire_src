.class public final Ls7/k2;
.super Lr6/g;
.source "SourceFile"


# instance fields
.field private final I:Ls7/d2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr6/d;Ls7/d2;Lp6/d;Lp6/h;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr6/d;Lp6/d;Lp6/h;)V

    iput-object p4, p0, Ls7/k2;->I:Ls7/d2;

    return-void
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Ls7/k2;->I:Ls7/d2;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Ls7/d2;->a:I

    const-string v3, "com.google.android.gms.games.key.API_VERSION"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Ls7/d2;->b:Ljava/lang/String;

    const-string v2, "com.google.android.gms.games.key.gamePackageName"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.connect.IGamesConnectService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.connect.service.START"

    return-object v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xcb21f40

    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.connect.IGamesConnectService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ls7/f;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ls7/f;

    goto :goto_0

    :cond_1
    new-instance v0, Ls7/f;

    invoke-direct {v0, p1}, Ls7/f;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
