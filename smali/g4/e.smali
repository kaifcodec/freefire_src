.class public final Lg4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/e$c;,
        Lg4/e$a;,
        Lg4/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lg4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/e;

    invoke-direct {v0}, Lg4/e;-><init>()V

    sput-object v0, Lg4/e;->a:Lg4/e;

    const-class v0, Lg4/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg4/e;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ReceiverService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.facebook.katana"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1, v3}, Lq4/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.wakizashi"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lq4/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final b()Z
    .locals 3

    sget-object v0, Lg4/e;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lg4/e;->a:Lg4/e;

    invoke-direct {v2, v0}, Lg4/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lg4/e;->c:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lg4/e;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    return v1
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)Lg4/e$c;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lw3/e;",
            ">;)",
            "Lg4/e$c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg4/e;->a:Lg4/e;

    sget-object v1, Lg4/e$a;->c:Lg4/e$a;

    invoke-direct {v0, v1, p0, p1}, Lg4/e;->d(Lg4/e$a;Ljava/lang/String;Ljava/util/List;)Lg4/e$c;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lg4/e$a;Ljava/lang/String;Ljava/util/List;)Lg4/e$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/e$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lw3/e;",
            ">;)",
            "Lg4/e$c;"
        }
    .end annotation

    const-string v0, "Unbound from the remote service"

    sget-object v1, Lg4/e$c;->b:Lg4/e$c;

    invoke-static {}, Le4/g;->b()V

    invoke-static {}, Lv3/f0;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lg4/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lg4/e$b;

    invoke-direct {v4}, Lg4/e$b;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v4}, Lg4/e$b;->a()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lb5/a$a;->k(Landroid/os/IBinder;)Lb5/a;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lg4/d;->a(Lg4/e$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Lb5/a;->z(Landroid/os/Bundle;)I

    sget-object p2, Lq4/t0;->a:Lq4/t0;

    sget-object p2, Lg4/e;->b:Ljava/lang/String;

    const-string p3, "Successfully sent events to the remote service: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lq4/t0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lg4/e$c;->a:Lg4/e$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p1, Lq4/t0;->a:Lq4/t0;

    sget-object p1, Lg4/e;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lq4/t0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Lg4/e$c;->c:Lg4/e$c;

    sget-object p2, Lq4/t0;->a:Lq4/t0;

    sget-object p2, Lg4/e;->b:Ljava/lang/String;

    :goto_0
    invoke-static {p2, p1}, Lq4/t0;->j0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v1, Lg4/e$c;->c:Lg4/e$c;

    sget-object p2, Lq4/t0;->a:Lq4/t0;

    sget-object p2, Lg4/e;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p2, v0}, Lq4/t0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p2, Lq4/t0;->a:Lq4/t0;

    sget-object p2, Lg4/e;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lq4/t0;->k0(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v1, Lg4/e$c;->c:Lg4/e$c;

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static final e(Ljava/lang/String;)Lg4/e$c;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg4/e;->a:Lg4/e;

    sget-object v1, Lg4/e$a;->b:Lg4/e$a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lg4/e;->d(Lg4/e$a;Ljava/lang/String;Ljava/util/List;)Lg4/e$c;

    move-result-object p0

    return-object p0
.end method
