.class public abstract Ls7/q;
.super Ls7/y;
.source "SourceFile"

# interfaces
.implements Ls7/r;


# direct methods
.method public static l(Landroid/os/IBinder;)Ls7/r;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.recall.IRecallService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ls7/r;

    if-eqz v1, :cond_1

    check-cast v0, Ls7/r;

    return-object v0

    :cond_1
    new-instance v0, Ls7/p;

    invoke-direct {v0, p0}, Ls7/p;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
