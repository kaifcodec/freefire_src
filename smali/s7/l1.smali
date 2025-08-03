.class public final Ls7/l1;
.super Lr6/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr6/d;Lp6/d;Lp6/h;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lr6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr6/d;Lp6/d;Lp6/h;)V

    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.recall.IRecallService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.recall.service.START"

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xd53dd80

    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Ls7/q;->l(Landroid/os/IBinder;)Ls7/r;

    move-result-object p1

    return-object p1
.end method

.method public final v()[Lcom/google/android/gms/common/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/c;

    const/4 v1, 0x0

    sget-object v2, Lb7/t;->e:Lcom/google/android/gms/common/c;

    aput-object v2, v0, v1

    return-object v0
.end method
