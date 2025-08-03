.class public Lcom/google/android/vending/licensing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/vending/licensing/b$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/security/SecureRandom;


# instance fields
.field private a:Lcom/google/android/vending/licensing/ILicensingService;

.field private b:Ljava/security/PublicKey;

.field private final c:Landroid/content/Context;

.field private final d:Lf8/g;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/vending/licensing/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/vending/licensing/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/android/vending/licensing/b;->j:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf8/g;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/vending/licensing/b;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/vending/licensing/b;->i:Ljava/util/Queue;

    iput-object p1, p0, Lcom/google/android/vending/licensing/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/vending/licensing/b;->d:Lf8/g;

    invoke-static {p3}, Lcom/google/android/vending/licensing/b;->j(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/vending/licensing/b;->b:Ljava/security/PublicKey;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/vending/licensing/b;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/vending/licensing/b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/vending/licensing/b;->g:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "background thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/vending/licensing/b;->e:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/vending/licensing/b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/licensing/b;->h:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/vending/licensing/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/licensing/b;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/vending/licensing/b;)Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/licensing/b;->b:Ljava/security/PublicKey;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/vending/licensing/b;Lcom/google/android/vending/licensing/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vending/licensing/b;->h(Lcom/google/android/vending/licensing/c;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/vending/licensing/b;Lcom/google/android/vending/licensing/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vending/licensing/b;->l(Lcom/google/android/vending/licensing/c;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/b;->a:Lcom/google/android/vending/licensing/ILicensingService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/licensing/b;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LicenseChecker"

    const-string v1, "Unable to unbind from licensing service (already unbound)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/vending/licensing/b;->a:Lcom/google/android/vending/licensing/ILicensingService;

    :cond_0
    return-void
.end method

.method private declared-synchronized h(Lcom/google/android/vending/licensing/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/licensing/b;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/vending/licensing/b;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/vending/licensing/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i()I
    .locals 1

    sget-object v0, Lcom/google/android/vending/licensing/b;->j:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static j(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    const-string v0, "LicenseChecker"

    :try_start_0
    invoke-static {p0}, Lg8/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lg8/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Invalid key specification."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    const-string v1, "Could not decode from Base64."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "LicenseChecker"

    const-string p1, "Package not found. could not get version code."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method private declared-synchronized l(Lcom/google/android/vending/licensing/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/licensing/b;->d:Lf8/g;

    const/4 v1, 0x0

    const/16 v2, 0x123

    invoke-interface {v0, v2, v1}, Lf8/g;->b(ILf8/i;)V

    iget-object v0, p0, Lcom/google/android/vending/licensing/b;->d:Lf8/g;

    invoke-interface {v0}, Lf8/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/vending/licensing/c;->a()Lf8/d;

    move-result-object p1

    invoke-interface {p1, v2}, Lf8/d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/vending/licensing/c;->a()Lf8/d;

    move-result-object p1

    invoke-interface {p1, v2}, Lf8/d;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private m()V
    .locals 7

    const-string v0, "LicenseChecker"

    :goto_0
    iget-object v1, p0, Lcom/google/android/vending/licensing/b;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vending/licensing/c;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling checkLicense on service for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/vending/licensing/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/android/vending/licensing/b;->a:Lcom/google/android/vending/licensing/ILicensingService;

    invoke-virtual {v1}, Lcom/google/android/vending/licensing/c;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Lcom/google/android/vending/licensing/c;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/vending/licensing/b$a;

    invoke-direct {v6, p0, v1}, Lcom/google/android/vending/licensing/b$a;-><init>(Lcom/google/android/vending/licensing/b;Lcom/google/android/vending/licensing/c;)V

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/vending/licensing/ILicensingService;->d0(JLjava/lang/String;Lcom/google/android/vending/licensing/a;)V

    iget-object v2, p0, Lcom/google/android/vending/licensing/b;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "RemoteException in checkLicense call."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v1}, Lcom/google/android/vending/licensing/b;->l(Lcom/google/android/vending/licensing/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized f(Lf8/d;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/licensing/b;->d:Lf8/g;

    invoke-interface {v0}, Lf8/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LicenseChecker"

    const-string v1, "Using cached license response"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lf8/d;->a(I)V

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/vending/licensing/c;

    iget-object v1, p0, Lcom/google/android/vending/licensing/b;->d:Lf8/g;

    new-instance v2, Lf8/e;

    invoke-direct {v2}, Lf8/e;-><init>()V

    invoke-direct {p0}, Lcom/google/android/vending/licensing/b;->i()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/vending/licensing/b;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/vending/licensing/b;->g:Ljava/lang/String;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/vending/licensing/c;-><init>(Lf8/g;Lf8/c;Lf8/d;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/vending/licensing/b;->a:Lcom/google/android/vending/licensing/ILicensingService;

    if-nez v0, :cond_2

    const-string v0, "LicenseChecker"

    const-string v1, "Binding to licensing service."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "Y29tLmFuZHJvaWQudmVuZGluZy5saWNlbnNpbmcuSUxpY2Vuc2luZ1NlcnZpY2U="

    invoke-static {v2}, Lg8/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/vending/licensing/b;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/vending/licensing/b;->i:Ljava/util/Queue;

    invoke-interface {v0, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "LicenseChecker"

    const-string v1, "Could not bind to service."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v7}, Lcom/google/android/vending/licensing/b;->l(Lcom/google/android/vending/licensing/c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lg8/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lf8/d;->b(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/vending/licensing/b;->i:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/vending/licensing/b;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/vending/licensing/ILicensingService$a;->k(Landroid/os/IBinder;)Lcom/google/android/vending/licensing/ILicensingService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/vending/licensing/b;->a:Lcom/google/android/vending/licensing/ILicensingService;

    invoke-direct {p0}, Lcom/google/android/vending/licensing/b;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "LicenseChecker"

    const-string v0, "Service unexpectedly disconnected."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/vending/licensing/b;->a:Lcom/google/android/vending/licensing/ILicensingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
