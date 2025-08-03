.class public final Le7/c;
.super Lr6/g;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field private final I:Ls7/j;

.field private final J:Ljava/lang/String;

.field private K:Lcom/google/android/gms/games/PlayerEntity;

.field private L:Lcom/google/android/gms/games/GameEntity;

.field private final M:Le7/i;

.field private N:Z

.field private final O:J

.field private final P:Lb7/b0;

.field private final Q:Le7/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr6/d;Lb7/b0;Lp6/d;Lp6/h;Le7/j;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr6/d;Lp6/d;Lp6/h;)V

    new-instance p2, Le7/v;

    invoke-direct {p2, p0}, Le7/v;-><init>(Le7/c;)V

    iput-object p2, p0, Le7/c;->I:Ls7/j;

    const/4 p2, 0x0

    iput-boolean p2, p0, Le7/c;->N:Z

    invoke-virtual {p3}, Lr6/d;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le7/c;->J:Ljava/lang/String;

    invoke-static {p7}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7/j;

    iput-object p2, p0, Le7/c;->Q:Le7/j;

    invoke-virtual {p3}, Lr6/d;->f()I

    move-result p2

    invoke-static {p0, p2}, Le7/i;->c(Le7/c;I)Le7/i;

    move-result-object p2

    iput-object p2, p0, Le7/c;->M:Le7/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    int-to-long p5, p5

    iput-wide p5, p0, Le7/c;->O:J

    iput-object p4, p0, Le7/c;->P:Lb7/b0;

    iget-boolean p4, p4, Lb7/b0;->h:Z

    invoke-virtual {p3}, Lr6/d;->i()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lr6/d;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Le7/i;->e(Landroid/view/View;)V

    return-void
.end method

.method private static p0(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "GamesGmsClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1, p0}, Ls7/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lr6/c;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le7/c;->P:Lb7/b0;

    invoke-virtual {v1}, Lb7/b0;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.gms.games.key.gamePackageName"

    iget-object v3, p0, Le7/c;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Le7/c;->M:Le7/i;

    invoke-virtual {v2}, Le7/i;->b()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "com.google.android.gms.games.key.popupWindowToken"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.games.key.API_VERSION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lr6/g;->j0()Lr6/d;

    move-result-object v0

    invoke-static {v0}, Ly7/a;->m0(Lr6/d;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.gms.games.key.signInOptions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method public final bridge synthetic K(Landroid/os/IInterface;)V
    .locals 4
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Le7/h;

    invoke-super {p0, p1}, Lr6/c;->K(Landroid/os/IInterface;)V

    iget-boolean v0, p0, Le7/c;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le7/c;->M:Le7/i;

    invoke-virtual {v0}, Le7/i;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le7/c;->N:Z

    :cond_0
    iget-object v0, p0, Le7/c;->P:Lb7/b0;

    iget-boolean v0, v0, Lb7/b0;->a:Z

    :try_start_0
    new-instance v0, Ls7/l;

    iget-object v1, p0, Le7/c;->M:Le7/i;

    invoke-virtual {v1}, Le7/i;->d()Ls7/k;

    move-result-object v1

    invoke-direct {v0, v1}, Ls7/l;-><init>(Ls7/k;)V

    new-instance v1, Le7/w;

    invoke-direct {v1, v0}, Le7/w;-><init>(Ls7/l;)V

    iget-wide v2, p0, Le7/c;->O:J

    invoke-virtual {p1, v1, v2, v3}, Le7/h;->o(Le7/g;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Le7/c;->p0(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final L(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-super {p0, p1}, Lr6/c;->L(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le7/c;->N:Z

    return-void
.end method

.method protected final N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-class v0, Le7/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Le7/c;->N:Z

    const-string v0, "com.google.android.gms.games.current_player"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Le7/c;->K:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Le7/c;->L:Lcom/google/android/gms/games/GameEntity;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lr6/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lr6/g;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Le7/c;->N:Z

    invoke-virtual {p0}, Lr6/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le7/c;->I:Ls7/j;

    invoke-virtual {v0}, Ls7/j;->a()V

    invoke-virtual {p0}, Lr6/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le7/h;

    iget-wide v1, p0, Le7/c;->O:J

    invoke-virtual {v0, v1, v2}, Le7/h;->u1(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "GamesGmsClientImpl"

    const-string v1, "Failed to notify client disconnect."

    invoke-static {v0, v1}, Ls7/m1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lr6/c;->f()V

    return-void
.end method

.method public final h(Lr6/c$e;)V
    .locals 3
    .param p1    # Lr6/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Le7/x;

    invoke-direct {v0, p1}, Le7/x;-><init>(Lr6/c$e;)V

    iget-object v1, p0, Le7/c;->I:Ls7/j;

    invoke-virtual {v1}, Ls7/j;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lr6/c;->D()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Le7/h;

    new-instance v2, Le7/y;

    invoke-direct {v2, v0}, Le7/y;-><init>(Lp6/c;)V

    invoke-virtual {v1, v2}, Le7/h;->s1(Le7/e;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    const/4 v1, 0x4

    :try_start_2
    invoke-static {v1}, Lb7/e;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lp6/c;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    invoke-interface {p1}, Lr6/c$e;->a()V

    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final k(Lr6/c$c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le7/c;->K:Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Le7/c;->L:Lcom/google/android/gms/games/GameEntity;

    invoke-super {p0, p1}, Lr6/c;->k(Lr6/c$c;)V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lr6/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le7/h;

    new-instance v1, Le7/z;

    invoke-direct {v1, p1}, Le7/z;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2, p3}, Le7/h;->q1(Le7/e;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Le7/c;->P:Lb7/b0;

    iget-object v0, v0, Lb7/b0;->p:Le7/u;

    invoke-virtual {v0}, Le7/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Le7/c;->P:Lb7/b0;

    iget-object v0, v0, Lb7/b0;->l:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method final n0(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lr6/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le7/c;->P:Lb7/b0;

    iget-object v0, v0, Lb7/b0;->p:Le7/u;

    invoke-virtual {v0}, Le7/u;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le7/c;->Q:Le7/j;

    invoke-virtual {v0}, Le7/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lr6/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le7/h;

    invoke-virtual {v0, p1, p2}, Le7/h;->r1(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, Le7/c;->Q:Le7/j;

    invoke-virtual {p1}, Le7/j;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Le7/c;->p0(Landroid/os/RemoteException;)V

    :cond_2
    return-void
.end method

.method public final o0(Le7/p;)V
    .locals 1

    iget-object v0, p0, Le7/c;->M:Le7/i;

    invoke-virtual {p1, v0}, Le7/p;->e(Le7/m;)V

    return-void
.end method

.method final q0()V
    .locals 1

    invoke-virtual {p0}, Lr6/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lr6/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le7/h;

    invoke-virtual {v0}, Le7/h;->t1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Le7/c;->p0(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le7/h;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Le7/h;

    goto :goto_0

    :cond_1
    new-instance v0, Le7/h;

    invoke-direct {v0, p1}, Le7/h;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final v()[Lcom/google/android/gms/common/c;
    .locals 1

    sget-object v0, Lb7/t;->f:[Lcom/google/android/gms/common/c;

    return-object v0
.end method

.method public final x()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
