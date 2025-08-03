.class public final Ls7/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/b0;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/util/Queue;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Landroid/app/Application;

.field private final g:Le7/p;

.field private final h:Ls7/s0;

.field private final i:Lg7/b;


# direct methods
.method constructor <init>(Landroid/app/Application;Le7/p;Lg7/b;Ls7/s0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ls7/o0;->a:Ls7/o0;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls7/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ls7/n0;->a:Ls7/n0;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls7/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ls7/r0;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ls7/r0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ls7/r0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ls7/r0;->f:Landroid/app/Application;

    iput-object p2, p0, Ls7/r0;->g:Le7/p;

    iput-object p3, p0, Ls7/r0;->i:Lg7/b;

    iput-object p4, p0, Ls7/r0;->h:Ls7/s0;

    return-void
.end method

.method private static j()Lo6/a;
    .locals 3

    new-instance v0, Lo6/a;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lo6/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private static k(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    sget-object v0, Ls7/o0;->a:Ls7/o0;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/o0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    if-nez p1, :cond_0

    sget-object p0, Lb7/a;->c:Lb7/a;

    invoke-static {p0}, Lcom/google/android/gms/tasks/b;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb7/a;->b:Lb7/a;

    invoke-static {p0}, Lcom/google/android/gms/tasks/b;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lb7/a;->c:Lb7/a;

    invoke-static {p0}, Lcom/google/android/gms/tasks/b;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Ls7/r1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ls7/k0;

    invoke-direct {v1, p1}, Ls7/k0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lb7/a;->c:Lb7/a;

    invoke-static {p0}, Lcom/google/android/gms/tasks/b;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lb7/a;->b:Lb7/a;

    invoke-static {p0}, Lcom/google/android/gms/tasks/b;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lo6/a;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p0, p1}, Lo6/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/b;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ls7/s1;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {}, Ls7/r0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ls7/s1;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lcom/google/android/gms/tasks/a;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ls7/j0;

    invoke-direct {v2, p0, v0}, Ls7/j0;-><init>(Ls7/s1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lcom/google/android/gms/tasks/TaskCompletionSource;Ls7/l2;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempting authentication: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamesApiManager"

    invoke-static {v1, v0}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls7/r0;->h:Ls7/s0;

    invoke-interface {v0, p2}, Ls7/s0;->a(Ls7/l2;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tasks/a;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ls7/i0;

    invoke-direct {v2, p0, p1, p2}, Ls7/i0;-><init>(Ls7/r0;Lcom/google/android/gms/tasks/TaskCompletionSource;Ls7/l2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final n(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V
    .locals 6

    const-string v0, "Must be called on the main thread."

    invoke-static {v0}, Lr6/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ls7/r0;->f:Landroid/app/Application;

    const-string v1, "com.google.android.gms"

    invoke-static {v0, v1}, Lw6/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "GmsCore version is %d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GamesApiManager"

    invoke-static {v4, v3}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0xd2952e0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Ls7/r0;->f:Landroid/app/Application;

    const-string v3, "com.android.vending"

    invoke-static {v0, v3}, Lw6/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "PlayStore is not installed"

    :goto_0
    invoke-static {v4, p2}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x4ea66c8

    if-ge v0, v3, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    const-string p3, "PlayStore version is below resolution threshold: %s"

    invoke-static {v1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    const-string p2, "PlayStore is too old or not available and the version of GmsCore would attempt PGA installation on automatic sign-in. Skipping it."

    invoke-static {v4, p2}, Ls7/m1;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls7/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ls7/o0;->d:Ls7/o0;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "Installed PlayStore version can be used for resolution."

    invoke-static {v4, v0}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    iget-object p4, p0, Ls7/r0;->g:Le7/p;

    invoke-virtual {p4}, Le7/p;->a()Landroid/app/Activity;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p4, p3}, Lg7/b;->b(Landroid/app/Activity;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/tasks/a;->a:Ljava/util/concurrent/Executor;

    new-instance p5, Ls7/l0;

    invoke-direct {p5, p0, p1, p2}, Ls7/l0;-><init>(Ls7/r0;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const-string p1, "Resolution triggered"

    invoke-static {v4, p1}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object p2, p0, Ls7/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, Ls7/n0;->b:Ls7/n0;

    sget-object p4, Ls7/n0;->c:Ls7/n0;

    invoke-static {p2, p3, p4}, Ls7/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p5, :cond_6

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, "Consumed pending explicit sign-in. Attempting explicit sign-in"

    invoke-static {v4, p2}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ls7/l2;->e1(I)Ls7/l2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls7/r0;->m(Lcom/google/android/gms/tasks/TaskCompletionSource;Ls7/l2;)V

    return-void

    :cond_6
    :goto_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls7/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ls7/o0;->d:Ls7/o0;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ls7/r0;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls7/q0;

    invoke-static {}, Ls7/r0;->j()Lo6/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ls7/q0;->c(Ljava/lang/Exception;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    return-void
.end method

.method private final o(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAuthenticationIfNecessary() signInType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamesApiManager"

    invoke-static {v1, v0}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Must be called on the main thread."

    invoke-static {v0}, Lr6/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ls7/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ls7/o0;->a:Ls7/o0;

    sget-object v3, Ls7/o0;->b:Ls7/o0;

    invoke-static {v0, v2, v3}, Ls7/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls7/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ls7/o0;->d:Ls7/o0;

    invoke-static {p1, v0, v3}, Ls7/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ls7/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ls7/n0;->a:Ls7/n0;

    sget-object v2, Ls7/n0;->b:Ls7/n0;

    invoke-static {p1, v0, v2}, Ls7/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Explicit sign-in during existing authentication. Marking pending explicit sign-in: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ls7/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authentication attempt skipped. Already authenticated or authenticating. State: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ls7/r0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "New authentication attempt in progress"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    :cond_3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Ls7/r0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ls7/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_4

    sget-object v2, Ls7/n0;->c:Ls7/n0;

    goto :goto_2

    :cond_4
    sget-object v2, Ls7/n0;->a:Ls7/n0;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p1}, Ls7/l2;->e1(I)Ls7/l2;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ls7/r0;->m(Lcom/google/android/gms/tasks/TaskCompletionSource;Ls7/l2;)V

    return-void
.end method

.method private static p()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ls7/u;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, Ls7/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/o0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GamesApiManager"

    const-string v3, "Executing API call with authentication state: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ls7/m1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls7/o0;->c:Ls7/o0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls7/r0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p1, v0}, Ls7/u;->a(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Ls7/o0;->d:Ls7/o0;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ls7/r0;->j()Lo6/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/b;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Ls7/o0;->a:Ls7/o0;

    if-ne v0, v1, :cond_2

    new-instance p1, Lo6/a;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, v0}, Lo6/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/b;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Ls7/q0;

    invoke-direct {v1, p1, v0}, Ls7/q0;-><init>(Ls7/u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance p1, Ls7/h0;

    invoke-direct {p1, p0, v1}, Ls7/h0;-><init>(Ls7/r0;Ls7/q0;)V

    invoke-static {}, Ls7/r0;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/tasks/a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Ls7/f0;

    invoke-direct {v0, p0}, Ls7/f0;-><init>(Ls7/r0;)V

    invoke-static {v0}, Ls7/r0;->l(Ls7/s1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Ls7/m0;

    invoke-direct {v0, p0}, Ls7/m0;-><init>(Ls7/r0;)V

    invoke-static {v0}, Ls7/r0;->l(Ls7/s1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Ls7/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ls7/r0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Ls7/r0;->k(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls7/r0;->o(I)V

    iget-object v0, p0, Ls7/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ls7/r0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Ls7/r0;->k(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f()Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls7/r0;->o(I)V

    iget-object v0, p0, Ls7/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ls7/r0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Ls7/r0;->k(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final synthetic g(Lcom/google/android/gms/tasks/TaskCompletionSource;Ls7/l2;Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "GamesApiManager"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p3

    invoke-static {p3}, Ls7/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Authentication task failed"

    invoke-static {v1, v0, p3}, Ls7/m1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2}, Ls7/l2;->d1()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p2}, Ls7/l2;->e()Z

    move-result p2

    xor-int/lit8 v8, p2, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ls7/r0;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls7/w0;

    invoke-virtual {p3}, Ls7/w0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to authenticate: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ls7/l2;->d1()I

    move-result v5

    invoke-virtual {p3}, Ls7/w0;->a()Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ls7/w0;->d()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "Unexpected state: game run token absent"

    invoke-static {v1, p3}, Ls7/m1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "Successfully authenticated"

    invoke-static {v1, p2}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Must be called on the main thread."

    invoke-static {p2}, Lr6/p;->e(Ljava/lang/String;)V

    invoke-static {}, Lb7/b0;->b()Lb7/z;

    move-result-object p2

    const v0, 0x201113

    invoke-virtual {p2, v0}, Lb7/z;->d(I)Lb7/z;

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb7/z;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lb7/z;

    invoke-virtual {p2, p3}, Lb7/z;->a(Ljava/lang/String;)Lb7/z;

    invoke-static {}, Le7/u;->a()Le7/s;

    move-result-object p3

    invoke-virtual {p3, v2}, Le7/s;->b(Z)Le7/s;

    invoke-virtual {p3, v2}, Le7/s;->c(Z)Le7/s;

    invoke-virtual {p3, v2}, Le7/s;->a(Z)Le7/s;

    invoke-virtual {p3}, Le7/s;->d()Le7/u;

    move-result-object p3

    invoke-virtual {p2, p3}, Lb7/z;->b(Le7/u;)Lb7/z;

    invoke-virtual {p2}, Lb7/z;->e()Lb7/b0;

    move-result-object p2

    new-instance p3, Ls7/d1;

    iget-object v0, p0, Ls7/r0;->f:Landroid/app/Application;

    invoke-direct {p3, v0, p2}, Ls7/d1;-><init>(Landroid/content/Context;Lb7/b0;)V

    iget-object p2, p0, Ls7/r0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Ls7/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ls7/o0;->c:Ls7/o0;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls7/r0;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls7/q0;

    invoke-virtual {p2, p3}, Ls7/q0;->a(Lcom/google/android/gms/common/api/GoogleApi;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/Task;)V
    .locals 8

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "GamesApiManager"

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p3

    invoke-static {p3}, Ls7/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Resolution failed"

    invoke-static {v1, v0, p3}, Ls7/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Ls7/r0;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg7/c;

    invoke-virtual {p3}, Lg7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Resolution successful"

    invoke-static {v1, v0}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lg7/c;->a()Landroid/content/Intent;

    move-result-object p3

    invoke-static {p3}, Ls7/g;->d1(Landroid/content/Intent;)Ls7/g;

    move-result-object p3

    invoke-static {p2, p3}, Ls7/l2;->f1(ILs7/g;)Ls7/l2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls7/r0;->m(Lcom/google/android/gms/tasks/TaskCompletionSource;Ls7/l2;)V

    return-void

    :cond_1
    const-string p3, "Resolution attempt was canceled"

    invoke-static {v1, p3}, Ls7/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Ls7/r0;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;ILandroid/app/PendingIntent;ZZ)V

    return-void
.end method

.method final synthetic i(Ls7/q0;)V
    .locals 2

    const-string v0, "Must be called on the main thread."

    invoke-static {v0}, Lr6/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ls7/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/o0;

    sget-object v1, Ls7/o0;->c:Ls7/o0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls7/r0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p1, v0}, Ls7/q0;->a(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void

    :cond_0
    sget-object v1, Ls7/o0;->d:Ls7/o0;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ls7/r0;->j()Lo6/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls7/q0;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Ls7/r0;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
