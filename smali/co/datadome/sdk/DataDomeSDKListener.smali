.class public abstract Lco/datadome/sdk/DataDomeSDKListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/datadome/sdk/p;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptchaCancelled()V
    .locals 0

    return-void
.end method

.method public onCaptchaDismissed()V
    .locals 0

    return-void
.end method

.method public onCaptchaLoaded()V
    .locals 0

    return-void
.end method

.method public onCaptchaSuccess()V
    .locals 0

    return-void
.end method

.method public onDataDomeResponse(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic onError(ILjava/lang/String;)V
.end method

.method public onHangOnRequest(I)V
    .locals 0

    return-void
.end method

.method public willDisplayCaptcha()V
    .locals 0

    return-void
.end method
