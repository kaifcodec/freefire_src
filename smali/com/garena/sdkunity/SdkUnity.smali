.class public Lcom/garena/sdkunity/SdkUnity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdkunity/SdkUnity$RegFormRet;
    }
.end annotation


# static fields
.field private static _ShouldWriteLog:Z = false

.field private static _ShouldWriteLogError:Z = false

.field public static appId:Ljava/lang/String;

.field public static appKey:Ljava/lang/String;

.field private static gameActivity:Landroid/app/Activity;

.field public static pushAppKey:Ljava/lang/String;


# instance fields
.field private bindMgr:Lcom/garena/sdkunity/Bind;

.field private loginMgr:Lcom/garena/sdkunity/Login;

.field private otpMgr:Lcom/garena/sdkunity/OTP;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/garena/sdkunity/Login;

    invoke-direct {v0, p0}, Lcom/garena/sdkunity/Login;-><init>(Lcom/garena/sdkunity/SdkUnity;)V

    iput-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    new-instance v0, Lcom/garena/sdkunity/Bind;

    invoke-direct {v0, p0}, Lcom/garena/sdkunity/Bind;-><init>(Lcom/garena/sdkunity/SdkUnity;)V

    iput-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->bindMgr:Lcom/garena/sdkunity/Bind;

    new-instance v0, Lcom/garena/sdkunity/OTP;

    invoke-direct {v0, p0}, Lcom/garena/sdkunity/OTP;-><init>(Lcom/garena/sdkunity/SdkUnity;)V

    iput-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    return-void
.end method

.method public static Log(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/garena/sdkunity/SdkUnity;->_ShouldWriteLog:Z

    if-eqz v0, :cond_0

    const-string v0, "[GarenaMSDK]"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static LogError(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/garena/sdkunity/SdkUnity;->_ShouldWriteLogError:Z

    if-eqz v0, :cond_0

    const-string v0, "[GarenaMSDK]"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static SetLog(ZZ)V
    .locals 0

    sput-boolean p0, Lcom/garena/sdkunity/SdkUnity;->_ShouldWriteLog:Z

    sput-boolean p1, Lcom/garena/sdkunity/SdkUnity;->_ShouldWriteLogError:Z

    return-void
.end method

.method public static ShouldLog()Z
    .locals 1

    sget-boolean v0, Lcom/garena/sdkunity/SdkUnity;->_ShouldWriteLog:Z

    return v0
.end method

.method public static ShouldLogError()Z
    .locals 1

    sget-boolean v0, Lcom/garena/sdkunity/SdkUnity;->_ShouldWriteLogError:Z

    return v0
.end method

.method public static synthetic a(Lcom/garena/sdkunity/SdkUnity;Li5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/sdkunity/SdkUnity;->lambda$openRegistrationForm$0(Li5/a;)V

    return-void
.end method

.method public static clearFacebookUserData()V
    .locals 0

    invoke-static {}, Lw3/p;->a()V

    return-void
.end method

.method public static clearFacebookUserID()V
    .locals 0

    invoke-static {}, Lw3/p;->b()V

    return-void
.end method

.method public static getFacebookAdvertisingIDCollectionEnabled()Z
    .locals 1

    invoke-static {}, Lv3/f0;->k()Z

    move-result v0

    return v0
.end method

.method public static getFacebookAutoLogAppEventsEnabled()Z
    .locals 1

    invoke-static {}, Lv3/f0;->p()Z

    move-result v0

    return v0
.end method

.method public static getGameActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/garena/sdkunity/SdkUnity;->gameActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private synthetic lambda$openRegistrationForm$0(Li5/a;)V
    .locals 3

    new-instance v0, Lcom/garena/sdkunity/SdkUnity$RegFormRet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/garena/sdkunity/SdkUnity$RegFormRet;-><init>(Lcom/garena/sdkunity/SdkUnity;Lcom/garena/sdkunity/SdkUnity$1;)V

    invoke-virtual {p1}, Li5/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Li5/a;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/a;

    sget-object v2, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/garena/sdkunity/SdkUnity$RegFormRet;->errorCode:I

    iput-object v1, v0, Lcom/garena/sdkunity/SdkUnity$RegFormRet;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1}, Ld3/a;->m()Z

    move-result v1

    iput-boolean v1, v0, Lcom/garena/sdkunity/SdkUnity$RegFormRet;->required:Z

    invoke-virtual {p1}, Ld3/a;->a()I

    move-result v1

    iput v1, v0, Lcom/garena/sdkunity/SdkUnity$RegFormRet;->gameMinAge:I

    invoke-virtual {p1}, Ld3/a;->j()I

    move-result v1

    iput v1, v0, Lcom/garena/sdkunity/SdkUnity$RegFormRet;->govMinAge:I

    invoke-virtual {p1}, Ld3/a;->q()Z

    move-result v1

    iput-boolean v1, v0, Lcom/garena/sdkunity/SdkUnity$RegFormRet;->skippable:Z

    invoke-virtual {p1}, Ld3/a;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/garena/sdkunity/SdkUnity$RegFormRet;->skipped:Z

    invoke-virtual {p1}, Ld3/a;->k()Z

    move-result p1

    iput-boolean p1, v0, Lcom/garena/sdkunity/SdkUnity$RegFormRet;->identified:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li5/a;->d()Lcom/garena/pay/android/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/garena/sdkunity/SdkUnity$RegFormRet;->errorCode:I

    invoke-virtual {p1}, Li5/a;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/garena/sdkunity/SdkUnity$RegFormRet;->errorMsg:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p1

    const-string v1, "OnRegistrationFormCompleted"

    invoke-virtual {p1, v1, v0}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@SdkUnity.onActivityResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1232

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/beetalk/sdk/j;->G(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/garena/pay/android/a;->s(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/garena/sdkunity/Login;->onResetGuestResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lcom/garena/sdkunity/Login;->onAutosaveGuestResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Lcom/garena/sdkunity/Login;->onBackupGuestResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-static {p2, p3}, Lcom/garena/sdkunity/Login;->onMigrateGuestResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static overrideFacebookGraphAPIVersion(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lv3/f0;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/garena/sdkunity/SdkUnity;->gameActivity:Landroid/app/Activity;

    return-void
.end method

.method public static setEnvirment(I)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/beetalk/sdk/s$a;->a:Lcom/beetalk/sdk/s$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/beetalk/sdk/s$a;->b:Lcom/beetalk/sdk/s$a;

    :goto_0
    invoke-static {p0}, Lcom/beetalk/sdk/j;->r(Lcom/beetalk/sdk/s$a;)V

    :goto_1
    return-void
.end method

.method public static setFacebookAdvertisingIDCollectionEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lv3/f0;->V(Z)V

    return-void
.end method

.method public static setFacebookAutoLogAppEventsEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lv3/f0;->W(Z)V

    return-void
.end method

.method public static setOverrideNewRootUrl(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/s;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public static setOverrideRootUrl(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/s;->d0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public autosaveGuest()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->autosaveGuest()V

    return-void
.end method

.method public backupGuest()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->backupGuest()V

    return-void
.end method

.method public bindOrUpdatePhoneNum(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdkunity/OTP;->bindOrUpdatePhoneNum(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancelRequest()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0}, Lcom/garena/sdkunity/OTP;->cancelRequest()V

    return-void
.end method

.method public clearSwapSession()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0}, Lcom/garena/sdkunity/OTP;->clearSwapSession()V

    return-void
.end method

.method public clearThirdPartySession()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->bindMgr:Lcom/garena/sdkunity/Bind;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Bind;->clearThirdPartySession()V

    return-void
.end method

.method public closeRegistrationForm()V
    .locals 0

    invoke-static {}, Lcom/beetalk/sdk/j;->w()V

    return-void
.end method

.method public completeSwap()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0}, Lcom/garena/sdkunity/OTP;->completeSwap()V

    return-void
.end method

.method public createBindRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/sdkunity/OTP;->createBindRequest(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public createRebindRequest(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdkunity/OTP;->createRebindRequest(ILjava/lang/String;)V

    return-void
.end method

.method public createUnbindRequest()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0}, Lcom/garena/sdkunity/OTP;->createUnbindRequest()V

    return-void
.end method

.method public enableDebugLog()V
    .locals 1

    const-string v0, "open msdk debug log"

    invoke-static {v0}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    invoke-static {}, Lcom/beetalk/sdk/j;->d()V

    return-void
.end method

.method public getAuthStatusInPGS()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->getAuthStatusInPGS()V

    return-void
.end method

.method public getBindAccountOTP(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/sdkunity/OTP;->getBindAccountOTP(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getBindInfo()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0}, Lcom/garena/sdkunity/OTP;->getBindInfo()V

    return-void
.end method

.method public getBindSession(I)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->bindMgr:Lcom/garena/sdkunity/Bind;

    invoke-virtual {v0, p1}, Lcom/garena/sdkunity/Bind;->getBindSession(I)V

    return-void
.end method

.method public getLoginRecord()I
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->getLoginRecord()I

    move-result v0

    return v0
.end method

.method public getOTP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdkunity/OTP;->getOTP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPlatformBindingInfo()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->bindMgr:Lcom/garena/sdkunity/Bind;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Bind;->getPlatformBindingInfo()V

    return-void
.end method

.method public getPlatformBindingSession(I)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->bindMgr:Lcom/garena/sdkunity/Bind;

    invoke-virtual {v0, p1}, Lcom/garena/sdkunity/Bind;->getPlatformBindingSession(I)V

    return-void
.end method

.method public getSwapAccountOTP(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/sdkunity/OTP;->getSwapAccountOTP(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getSwapSession(I)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1}, Lcom/garena/sdkunity/OTP;->getSwapSession(I)V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init used activity: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/garena/sdkunity/SdkUnity;->gameActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    sput-object p1, Lcom/garena/sdkunity/SdkUnity;->appId:Ljava/lang/String;

    sput-object p2, Lcom/garena/sdkunity/SdkUnity;->appKey:Ljava/lang/String;

    sget-object p3, Lcom/garena/sdkunity/SdkUnity;->pushAppKey:Ljava/lang/String;

    sput-object p3, Lcom/garena/sdkunity/SdkUnity;->pushAppKey:Ljava/lang/String;

    sget-object p3, Lcom/garena/sdkunity/SdkUnity;->gameActivity:Landroid/app/Activity;

    invoke-static {p3}, Lcom/beetalk/sdk/j;->I(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/beetalk/sdk/j;->X(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/beetalk/sdk/j;->Y(Ljava/lang/String;)V

    const-string p1, "user login"

    invoke-static {p1}, Lcom/beetalk/sdk/j;->Z(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object p1, Lcom/beetalk/sdk/s$a;->a:Lcom/beetalk/sdk/s$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/beetalk/sdk/s$a;->b:Lcom/beetalk/sdk/s$a;

    :goto_0
    invoke-static {p1}, Lcom/beetalk/sdk/j;->r(Lcom/beetalk/sdk/s$a;)V

    return-void
.end method

.method public isPlatformInstalled(I)Z
    .locals 1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/beetalk/sdk/j;->i(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public login(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdkunity/Login;->login(IZ)V

    return-void
.end method

.method public logout()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->logout()V

    return-void
.end method

.method public migrateGuest()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->migrateGuest()V

    return-void
.end method

.method public needGuestBackup()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->needGuestBackup()Z

    move-result v0

    return v0
.end method

.method public needGuestMigration()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->needGuestMigration()Z

    move-result v0

    return v0
.end method

.method public openRegistrationForm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/c;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/c;-><init>(Lcom/garena/sdkunity/SdkUnity;)V

    invoke-static {v0, p1, p2, v1}, Lcom/beetalk/sdk/j;->Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public performPlatformBinding()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->bindMgr:Lcom/garena/sdkunity/Bind;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Bind;->performPlatformBinding()V

    return-void
.end method

.method public readSessionFromPGS()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->readSessionFromPGS()V

    return-void
.end method

.method public resetGuest()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->bindMgr:Lcom/garena/sdkunity/Bind;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Bind;->resetGuest()V

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->resetGuest()V

    return-void
.end method

.method public restoreSwapSession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0}, Lcom/garena/sdkunity/OTP;->restoreSwapSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public retrieveBoundPhoneNumInfo()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0}, Lcom/garena/sdkunity/OTP;->retrieveBoundPhoneNumInfo()V

    return-void
.end method

.method public setDataDomeActivateLogger(Z)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1}, Lcom/garena/sdkunity/OTP;->setDataDomeActivateLogger(Z)V

    return-void
.end method

.method public setDataDomeSdkKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1}, Lcom/garena/sdkunity/OTP;->setDataDomeSDKKey(Ljava/lang/String;)V

    return-void
.end method

.method public setGoogleClientID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0, p1}, Lcom/garena/sdkunity/Login;->setGoogleClientID(Ljava/lang/String;)V

    return-void
.end method

.method public signInPGS()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->signInPGS()V

    return-void
.end method

.method public supportGuestBackup()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->supportGuestBackup()Z

    move-result v0

    return v0
.end method

.method public supportGuestMigration()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->supportGuestMigration()Z

    move-result v0

    return v0
.end method

.method public unbindPhoneNum(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdkunity/OTP;->unbindPhoneNum(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public verifyBindAccountOTP(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/sdkunity/OTP;->verifyBindAccountOTP(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public verifyIdentityByOTP(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/sdkunity/OTP;->verifyIdentityByOTP(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public verifyIdentityByPassword(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1}, Lcom/garena/sdkunity/OTP;->verifyIdentityByPassword(Ljava/lang/String;)V

    return-void
.end method

.method public verifyOTP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdkunity/OTP;->verifyOTP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public verifySwapByOTP(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->otpMgr:Lcom/garena/sdkunity/OTP;

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/sdkunity/OTP;->verifySwapByOTP(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public writeSessionToPGS()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/SdkUnity;->loginMgr:Lcom/garena/sdkunity/Login;

    invoke-virtual {v0}, Lcom/garena/sdkunity/Login;->writeSessionToPGS()V

    return-void
.end method
