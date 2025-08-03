.class public Lcom/garena/sdkunity/Login;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/f$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdkunity/Login$SAFResult;
    }
.end annotation


# static fields
.field public static final UnityCallback_OnRecvAuthStatusInPGS:Ljava/lang/String; = "OnRecvAuthStatusInPGS"

.field public static final UnityCallback_OnSignedInPGS:Ljava/lang/String; = "OnSignedInPGS"

.field public static final UnityCallback_ReadSessionFromkPGS:Ljava/lang/String; = "OnReadSessionFromPGS"

.field public static final UnityCallback_WriteSessionToPGS:Ljava/lang/String; = "OnWriteSessionToPGS"


# instance fields
.field private final UnityOnLogin:Ljava/lang/String;

.field private onSessionProcessedCallback:Ljava/lang/String;

.field sdkUnity:Lcom/garena/sdkunity/SdkUnity;


# direct methods
.method public constructor <init>(Lcom/garena/sdkunity/SdkUnity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OnLogin"

    iput-object v0, p0, Lcom/garena/sdkunity/Login;->UnityOnLogin:Ljava/lang/String;

    iput-object p1, p0, Lcom/garena/sdkunity/Login;->sdkUnity:Lcom/garena/sdkunity/SdkUnity;

    return-void
.end method

.method static synthetic access$102(Lcom/garena/sdkunity/Login;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/Login;->onSessionProcessedCallback:Ljava/lang/String;

    return-object p1
.end method

.method public static onAutosaveGuestResult(ILandroid/content/Intent;)V
    .locals 3

    const-string p0, "KEY_SAF_PERMISSION_RET"

    new-instance v0, Lcom/garena/sdkunity/Login$SAFResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdkunity/Login$SAFResult;-><init>(Lcom/garena/sdkunity/Login$1;)V

    const/4 v1, 0x3

    iput v1, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    const-string p0, "KEY_SAF_EXCEPTION"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/garena/sdkunity/Login$SAFResult;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iput v1, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    const-string p0, "autosave returned null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iput v1, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autosave exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/garena/sdkunity/Login$SAFResult;->msg:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p0

    const-string p1, "OnAutosaveGuestResult"

    invoke-virtual {p0, p1, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static onBackupGuestResult(ILandroid/content/Intent;)V
    .locals 3

    const-string p0, "KEY_SAF_PERMISSION_RET"

    new-instance v0, Lcom/garena/sdkunity/Login$SAFResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdkunity/Login$SAFResult;-><init>(Lcom/garena/sdkunity/Login$1;)V

    const/4 v1, 0x3

    iput v1, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    const-string p0, "KEY_SAF_EXCEPTION"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/garena/sdkunity/Login$SAFResult;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iput v1, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    const-string p0, "backup returned null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iput v1, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backup exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/garena/sdkunity/Login$SAFResult;->msg:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p0

    const-string p1, "OnBackupGuestResult"

    invoke-virtual {p0, p1, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static onMigrateGuestResult(ILandroid/content/Intent;)V
    .locals 3

    const-string p0, "KEY_SAF_PERMISSION_RET"

    new-instance v0, Lcom/garena/sdkunity/Login$SAFResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdkunity/Login$SAFResult;-><init>(Lcom/garena/sdkunity/Login$1;)V

    const/4 v1, 0x3

    iput v1, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    const-string p0, "KEY_SAF_EXCEPTION"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/garena/sdkunity/Login$SAFResult;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iput v1, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    const-string p0, "migrate returned null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iput v1, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "migrate exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/garena/sdkunity/Login$SAFResult;->msg:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p0

    const-string p1, "OnMigrateGuestResult"

    invoke-virtual {p0, p1, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static onResetGuestResult(ILandroid/content/Intent;)V
    .locals 3

    const-string p0, "KEY_SAF_PERMISSION_RET"

    new-instance v0, Lcom/garena/sdkunity/Login$SAFResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdkunity/Login$SAFResult;-><init>(Lcom/garena/sdkunity/Login$1;)V

    const/4 v1, 0x3

    iput v1, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    const-string p0, "KEY_SAF_EXCEPTION"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/garena/sdkunity/Login$SAFResult;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iput v1, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    const-string p0, "reset returned null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iput v1, v0, Lcom/garena/sdkunity/Login$SAFResult;->result:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/garena/sdkunity/Login$SAFResult;->msg:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p0

    const-string p1, "OnResetGuestResult"

    invoke-virtual {p0, p1, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static stringIsNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public autosaveGuest()V
    .locals 1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lz1/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public backupGuest()V
    .locals 1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lz1/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public getAuthStatusInPGS()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/Login$2;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/Login$2;-><init>(Lcom/garena/sdkunity/Login;)V

    invoke-static {v0, v1}, Lcom/beetalk/sdk/j;->H(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v1

    const-string v2, "OnRecvAuthStatusInPGS"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getLoginRecord()I
    .locals 1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/beetalk/sdk/j;->E(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public login(IZ)V
    .locals 1

    const-string v0, "OnLogin"

    iput-object v0, p0, Lcom/garena/sdkunity/Login;->onSessionProcessedCallback:Ljava/lang/String;

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/beetalk/sdk/j;->P(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V

    goto :goto_3

    :cond_0
    new-instance p2, Lcom/beetalk/sdk/f$f;

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/beetalk/sdk/f$f;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/garena/sdkunity/SdkUnity;->appId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/beetalk/sdk/f$f;->b(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object p2

    sget-object v0, Lcom/garena/sdkunity/SdkUnity;->appKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/beetalk/sdk/f$f;->c(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object p2

    sget-object v0, Ly1/c;->d:Ly1/c;

    invoke-virtual {p2, v0}, Lcom/beetalk/sdk/f$f;->d(Ly1/c;)Lcom/beetalk/sdk/f$f;

    move-result-object p2

    invoke-static {p1}, Lcom/garena/sdkunity/Utility;->getProvider(I)Lcom/beetalk/sdk/f$i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/beetalk/sdk/f$f;->g(Lcom/beetalk/sdk/f$i;)Lcom/beetalk/sdk/f$f;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const p1, 0xdba8

    goto :goto_1

    :cond_2
    const p1, 0xdba6

    goto :goto_1

    :cond_3
    const p1, 0xdba4

    goto :goto_1

    :cond_4
    const p1, 0xdba3

    :goto_1
    invoke-virtual {p2, p1}, Lcom/beetalk/sdk/f$f;->f(I)Lcom/beetalk/sdk/f$f;

    :goto_2
    invoke-virtual {p2}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object p1

    invoke-static {p1}, Lcom/beetalk/sdk/j;->J(Lcom/beetalk/sdk/f;)V

    goto :goto_0

    :goto_3
    return-void
.end method

.method public logout()V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/Login$1;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/Login$1;-><init>(Lcom/garena/sdkunity/Login;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public migrateGuest()V
    .locals 1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lz1/b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public needGuestBackup()Z
    .locals 1

    invoke-static {}, Lcom/beetalk/sdk/j;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdkunity/Login;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/beetalk/sdk/j;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdkunity/Login;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needGuestMigration()Z
    .locals 1

    invoke-static {}, Lcom/beetalk/sdk/j;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdkunity/Login;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/beetalk/sdk/j;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdkunity/Login;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object v0

    sget-object v1, Ly1/m0;->c:Ly1/m0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/garena/sdkunity/LoginResp;->OnSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)Lcom/garena/sdkunity/LoginResp;

    move-result-object p1

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p2

    iget-object v0, p0, Lcom/garena/sdkunity/Login;->onSessionProcessedCallback:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public readSessionFromPGS()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/Login$5;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/Login$5;-><init>(Lcom/garena/sdkunity/Login;)V

    invoke-static {v0, v1}, Lcom/beetalk/sdk/j;->R(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v1

    const-string v2, "OnReadSessionFromPGS"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resetGuest()V
    .locals 1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lz1/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public setGoogleClientID(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/beetalk/sdk/o;->p(Ljava/lang/String;)V

    return-void
.end method

.method public signInPGS()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/Login$3;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/Login$3;-><init>(Lcom/garena/sdkunity/Login;)V

    invoke-static {v0, v1}, Lcom/beetalk/sdk/j;->a0(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v1

    const-string v2, "OnSignedInPGS"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public supportGuestBackup()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportGuestMigration()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/beetalk/sdk/account/MigrateGuestActivity;->h()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :catchall_0
    :cond_1
    return v2
.end method

.method public writeSessionToPGS()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/Login$4;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/Login$4;-><init>(Lcom/garena/sdkunity/Login;)V

    invoke-static {v0, v1}, Lcom/beetalk/sdk/j;->V(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v1

    const-string v2, "OnWriteSessionToPGS"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
