.class public Lcom/garena/sdkunity/OTP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/f$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdkunity/OTP$OTPRecipientType;
    }
.end annotation


# instance fields
.field private final OnBindOrUpdatePhoneNum:Ljava/lang/String;

.field private final OnCancelRequest:Ljava/lang/String;

.field private final OnClearSwapSession:Ljava/lang/String;

.field private final OnCreateBindRequest:Ljava/lang/String;

.field private final OnCreateRebindRequest:Ljava/lang/String;

.field private final OnCreateUnbindRequest:Ljava/lang/String;

.field private final OnGetBindAccountOTP:Ljava/lang/String;

.field private final OnGetBindInfo:Ljava/lang/String;

.field private final OnGetOTP:Ljava/lang/String;

.field private final OnGetSwapAccountOTP:Ljava/lang/String;

.field private final OnGetSwapSession:Ljava/lang/String;

.field private final OnRetrieveBoundPhoneNumInfo:Ljava/lang/String;

.field private final OnSwapCompleted:Ljava/lang/String;

.field private final OnUnbindPhoneNum:Ljava/lang/String;

.field private final OnVerifyBindAccountOTP:Ljava/lang/String;

.field private final OnVerifyIdentityByOTP:Ljava/lang/String;

.field private final OnVerifyIdentityByPassword:Ljava/lang/String;

.field private final OnVerifyOTP:Ljava/lang/String;

.field private final OnVerifySwapByOTP:Ljava/lang/String;

.field private sdkUnity:Lcom/garena/sdkunity/SdkUnity;


# direct methods
.method public constructor <init>(Lcom/garena/sdkunity/SdkUnity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OnGetOTP"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnGetOTP:Ljava/lang/String;

    const-string v0, "OnVerifyOTP"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnVerifyOTP:Ljava/lang/String;

    const-string v0, "OnBindOrUpdatePhoneNum"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnBindOrUpdatePhoneNum:Ljava/lang/String;

    const-string v0, "OnUnbindPhoneNum"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnUnbindPhoneNum:Ljava/lang/String;

    const-string v0, "OnRetrieveBoundPhoneNumInfo"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnRetrieveBoundPhoneNumInfo:Ljava/lang/String;

    const-string v0, "OnGetBindInfo"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnGetBindInfo:Ljava/lang/String;

    const-string v0, "OnGetBindAccountOTP"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnGetBindAccountOTP:Ljava/lang/String;

    const-string v0, "OnVerifyBindAccountOTP"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnVerifyBindAccountOTP:Ljava/lang/String;

    const-string v0, "OnCreateBindRequest"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnCreateBindRequest:Ljava/lang/String;

    const-string v0, "OnCreateRebindRequest"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnCreateRebindRequest:Ljava/lang/String;

    const-string v0, "OnCreateUnbindRequest"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnCreateUnbindRequest:Ljava/lang/String;

    const-string v0, "OnVerifyIdentityByOTP"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnVerifyIdentityByOTP:Ljava/lang/String;

    const-string v0, "OnVerifyIdentityByPassword"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnVerifyIdentityByPassword:Ljava/lang/String;

    const-string v0, "OnCancelRequest"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnCancelRequest:Ljava/lang/String;

    const-string v0, "OnGetSwapAccountOTP"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnGetSwapAccountOTP:Ljava/lang/String;

    const-string v0, "OnVerifySwapByOTP"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnVerifySwapByOTP:Ljava/lang/String;

    const-string v0, "OnGetSwapSession"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnGetSwapSession:Ljava/lang/String;

    const-string v0, "OnClearSwapSession"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnClearSwapSession:Ljava/lang/String;

    const-string v0, "OnSwapCompleted"

    iput-object v0, p0, Lcom/garena/sdkunity/OTP;->OnSwapCompleted:Ljava/lang/String;

    iput-object p1, p0, Lcom/garena/sdkunity/OTP;->sdkUnity:Lcom/garena/sdkunity/SdkUnity;

    return-void
.end method

.method static synthetic access$000(Lcom/garena/sdkunity/OTP;Li5/a;)Lcom/beetalk/sdk/networking/model/BaseResp;
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/sdkunity/OTP;->convertResultToBaseResp(Li5/a;)Lcom/beetalk/sdk/networking/model/BaseResp;

    move-result-object p0

    return-object p0
.end method

.method private convertResultToBaseResp(Li5/a;)Lcom/beetalk/sdk/networking/model/BaseResp;
    .locals 3

    instance-of v0, p1, Li5/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li5/a;->i()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/beetalk/sdk/networking/model/BaseResp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/beetalk/sdk/networking/model/BaseResp;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, Li5/a$a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/beetalk/sdk/networking/model/BaseResp;

    move-object v1, p1

    check-cast v1, Li5/a$a;

    iget-object v1, v1, Li5/a$a;->a:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Li5/a;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/beetalk/sdk/networking/model/BaseResp;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Lcom/beetalk/sdk/networking/model/BaseResp;

    sget-object v0, Lk2/r;->c:Lk2/r;

    invoke-virtual {v0}, Lk2/r;->g()I

    move-result v0

    sget-object v2, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p1, v0, v2, v1}, Lcom/beetalk/sdk/networking/model/BaseResp;-><init>(IILjava/lang/String;)V

    return-object p1
.end method

.method private getOTPRecipient(ILjava/lang/String;)Lc2/b;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lc2/b;->d(Ljava/lang/String;)Lc2/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lc2/b;->c(Ljava/lang/String;)Lc2/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bindOrUpdatePhoneNum(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/OTP$3;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/OTP$3;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, p1, p2, v1}, Lcom/beetalk/sdk/j;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public cancelRequest()V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/OTP$14;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/OTP$14;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, v1}, Lcom/beetalk/sdk/a;->b(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public clearSwapSession()V
    .locals 1

    new-instance v0, Lcom/garena/sdkunity/OTP$17;

    invoke-direct {v0, p0}, Lcom/garena/sdkunity/OTP$17;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0}, Lcom/beetalk/sdk/f;->n(Lcom/beetalk/sdk/f$g;)Z

    return-void
.end method

.method public completeSwap()V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/OTP$18;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/OTP$18;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, v1}, Lcom/beetalk/sdk/a;->m(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V

    return-void
.end method

.method public createBindRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/garena/sdkunity/OTP;->getOTPRecipient(ILjava/lang/String;)Lc2/b;

    move-result-object p2

    new-instance p3, Lcom/garena/sdkunity/OTP$9;

    invoke-direct {p3, p0}, Lcom/garena/sdkunity/OTP$9;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, p2, p1, p3}, Lcom/beetalk/sdk/a;->c(Landroid/app/Activity;Lc2/b;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public createRebindRequest(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/garena/sdkunity/OTP;->getOTPRecipient(ILjava/lang/String;)Lc2/b;

    move-result-object p1

    new-instance p2, Lcom/garena/sdkunity/OTP$10;

    invoke-direct {p2, p0}, Lcom/garena/sdkunity/OTP$10;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, p1, p2}, Lcom/beetalk/sdk/a;->d(Landroid/app/Activity;Lc2/b;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public createUnbindRequest()V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/OTP$11;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/OTP$11;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, v1}, Lcom/beetalk/sdk/a;->e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public getBindAccountOTP(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/garena/sdkunity/OTP;->getOTPRecipient(ILjava/lang/String;)Lc2/b;

    move-result-object p2

    new-instance p3, Lcom/garena/sdkunity/OTP$7;

    invoke-direct {p3, p0}, Lcom/garena/sdkunity/OTP$7;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, p1, p2, p3}, Lcom/beetalk/sdk/a;->f(Landroid/app/Activity;Ljava/lang/String;Lc2/b;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public getBindInfo()V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/OTP$6;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/OTP$6;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, v1}, Lcom/beetalk/sdk/a;->i(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public getOTP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/OTP$1;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/OTP$1;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, p1, p2, v1}, Lcom/beetalk/sdk/j;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public getSwapAccountOTP(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/garena/sdkunity/OTP;->getOTPRecipient(ILjava/lang/String;)Lc2/b;

    move-result-object p2

    new-instance p3, Lcom/garena/sdkunity/OTP$15;

    invoke-direct {p3, p0}, Lcom/garena/sdkunity/OTP$15;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, p1, p2, p3}, Lcom/beetalk/sdk/a;->j(Landroid/app/Activity;Ljava/lang/String;Lc2/b;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public getSwapSession(I)V
    .locals 2

    new-instance v0, Lcom/beetalk/sdk/f$f;

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beetalk/sdk/f$f;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/garena/sdkunity/SdkUnity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/f$f;->b(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object v0

    sget-object v1, Lcom/garena/sdkunity/SdkUnity;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/f$f;->c(Ljava/lang/String;)Lcom/beetalk/sdk/f$f;

    move-result-object v0

    sget-object v1, Ly1/c;->d:Ly1/c;

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/f$f;->d(Ly1/c;)Lcom/beetalk/sdk/f$f;

    move-result-object v0

    invoke-static {p1}, Lcom/garena/sdkunity/Utility;->getProvider(I)Lcom/beetalk/sdk/f$i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/f$f;->g(Lcom/beetalk/sdk/f$i;)Lcom/beetalk/sdk/f$f;

    move-result-object p1

    const v0, 0xdbee

    invoke-virtual {p1, v0}, Lcom/beetalk/sdk/f$f;->f(I)Lcom/beetalk/sdk/f$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beetalk/sdk/f$f;->a()Lcom/beetalk/sdk/f;

    move-result-object p1

    invoke-static {p1}, Lcom/beetalk/sdk/j;->M(Lcom/beetalk/sdk/f;)V

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/beetalk/sdk/j;->h(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V

    return-void
.end method

.method public onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->G()Ly1/m0;

    move-result-object v0

    sget-object v1, Ly1/m0;->c:Ly1/m0;

    if-ne v0, v1, :cond_0

    const-string p1, "opening new session"

    invoke-static {p1}, Lcom/garena/sdkunity/SdkUnity;->Log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/garena/sdkunity/LoginResp;->OnSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)Lcom/garena/sdkunity/LoginResp;

    move-result-object p1

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object p2

    const-string v0, "OnGetSwapSession"

    invoke-virtual {p2, v0, p1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public restoreSwapSession()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/beetalk/sdk/j;->T()Lcom/beetalk/sdk/f;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {v2, v1}, Lcom/garena/sdkunity/LoginResp;->OnSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)Lcom/garena/sdkunity/LoginResp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, Lcom/garena/sdkunity/LoginResp;->OnSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)Lcom/garena/sdkunity/LoginResp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public retrieveBoundPhoneNumInfo()V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/OTP$5;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/OTP$5;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, v1}, Lcom/beetalk/sdk/j;->U(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public setDataDomeActivateLogger(Z)V
    .locals 0

    invoke-static {p1}, Lcom/beetalk/sdk/s;->Y(Z)V

    return-void
.end method

.method public setDataDomeSDKKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/beetalk/sdk/s;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public unbindPhoneNum(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/OTP$4;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/OTP$4;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, p1, p2, v1}, Lcom/beetalk/sdk/j;->b0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public verifyBindAccountOTP(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/garena/sdkunity/OTP;->getOTPRecipient(ILjava/lang/String;)Lc2/b;

    move-result-object p2

    new-instance p3, Lcom/garena/sdkunity/OTP$8;

    invoke-direct {p3, p0}, Lcom/garena/sdkunity/OTP$8;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, p1, p2, p3}, Lcom/beetalk/sdk/a;->o(Landroid/app/Activity;Ljava/lang/String;Lc2/b;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public verifyIdentityByOTP(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lc2/a;->b(Ljava/lang/String;)Lc2/a$b;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/garena/sdkunity/OTP;->getOTPRecipient(ILjava/lang/String;)Lc2/b;

    move-result-object p2

    new-instance p3, Lcom/garena/sdkunity/OTP$12;

    invoke-direct {p3, p0}, Lcom/garena/sdkunity/OTP$12;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, p1, p2, p3}, Lcom/beetalk/sdk/a;->p(Landroid/app/Activity;Lc2/a$b;Lc2/b;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public verifyIdentityByPassword(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lc2/a;->c(Ljava/lang/String;)Lc2/a$c;

    move-result-object p1

    new-instance v1, Lcom/garena/sdkunity/OTP$13;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/OTP$13;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, p1, v1}, Lcom/beetalk/sdk/a;->q(Landroid/app/Activity;Lc2/a$c;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public verifyOTP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/garena/sdkunity/OTP$2;

    invoke-direct {v1, p0}, Lcom/garena/sdkunity/OTP$2;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, p1, p2, v1}, Lcom/beetalk/sdk/j;->c0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public verifySwapByOTP(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/garena/sdkunity/SdkUnity;->getGameActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/garena/sdkunity/OTP;->getOTPRecipient(ILjava/lang/String;)Lc2/b;

    move-result-object p2

    new-instance p3, Lcom/garena/sdkunity/OTP$16;

    invoke-direct {p3, p0}, Lcom/garena/sdkunity/OTP$16;-><init>(Lcom/garena/sdkunity/OTP;)V

    invoke-static {v0, p1, p2, p3}, Lcom/beetalk/sdk/a;->r(Landroid/app/Activity;Ljava/lang/String;Lc2/b;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method
