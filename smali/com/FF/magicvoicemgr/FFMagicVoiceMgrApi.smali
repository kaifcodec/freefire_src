.class public Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi$EffectWeightComparator;
    }
.end annotation


# static fields
.field public static final FFMV_EG_LIB_NAME_STRING:Ljava/lang/String; = "FFVoiceMagicVoiceEngine"

.field public static final FFMV_MGR_LIB_NAME_STRING:Ljava/lang/String; = "FFVoiceMagicVoiceMgr"

.field private static final TAG:Ljava/lang/String; = "FFVOICE_MV_MGR"

.field private static mCachePath:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static mDeviceIMEIString:Ljava/lang/String;

.field private static mDocumentPathString:Ljava/lang/String;

.field private static mExtDocPathString:Ljava/lang/String;

.field public static mInited:Ljava/lang/Boolean;

.field private static mPackageNameString:Ljava/lang/String;

.field private static mSysNameString:Ljava/lang/String;

.field private static mUUIDString:Ljava/lang/String;

.field private static soLoaded:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mInited:Ljava/lang/Boolean;

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->soLoaded:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mContext:Landroid/content/Context;

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mUUIDString:Ljava/lang/String;

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mPackageNameString:Ljava/lang/String;

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mDeviceIMEIString:Ljava/lang/String;

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mDocumentPathString:Ljava/lang/String;

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mExtDocPathString:Ljava/lang/String;

    const-string v0, "Android"

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mSysNameString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadSO(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mInited:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FFVOICE_MV_MGR"

    if-eqz v0, :cond_1

    const-string p1, "Init: Already initialzed"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    sput-object p0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mContext:Landroid/content/Context;

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->soLoaded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sput-object p0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mContext:Landroid/content/Context;

    const-string v0, "LoadSO start"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "load: FFVoiceMagicVoiceEngine"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FFVoiceMagicVoiceEngine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "load: FFVoiceMagicVoiceMgr"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FFVoiceMagicVoiceMgr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "loaded success"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->soLoaded:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->initParam(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to load mgr so"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v3

    :catchall_1
    move-exception p0

    const-string p1, "Failed to load engine so"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v3

    :cond_2
    :goto_0
    const-string p1, "LoadSO ended"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mInited:Ljava/lang/Boolean;

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "context is not Activity"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object p0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    move-result-object p0

    sget-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;

    move-result-object p0

    sget-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->initSdk()I

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "init ffmv sdk failed"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    const-string p0, "init ffmv sdk success"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static LoadSO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Failed to load so"

    const/4 v1, 0x0

    const-string v2, "FFVOICE_MV_MGR"

    if-nez p0, :cond_0

    const-string p0, "context can not be null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "input engineSoPath can not be null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "input mgrSoPath can not be null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v3, "LoadSO by path start"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mInited:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string p1, "Init: Already initialzed"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    sput-object p0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mContext:Landroid/content/Context;

    :cond_3
    return v4

    :cond_4
    sget-object v3, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->soLoaded:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    sput-object p0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mContext:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->fileIsExists(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "load: "

    if-eqz v3, :cond_5

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "load: FFVoiceMagicVoiceEngine"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "FFVoiceMagicVoiceEngine"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {p2}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->fileIsExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "load: FFVoiceMagicVoiceMgr"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "FFVoiceMagicVoiceMgr"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-string p1, "loaded"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->soLoaded:Ljava/lang/Boolean;

    invoke-static {p0, p3}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->initParam(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :catchall_1
    move-exception p0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :cond_7
    :goto_2
    const-string p1, "LoadSo ended"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mInited:Ljava/lang/Boolean;

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "context is not Activity"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-object p0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    move-result-object p0

    sget-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;

    move-result-object p0

    sget-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->initSdk()I

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "init ffmv sdk failed"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    const-string p0, "init ffmv sdk success"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public static LoadSOInner(Landroid/content/Context;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mCachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FFVoiceMagicVoiceMgr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v4, "FFVoiceUpdate"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "UpdateVercode"

    const-string v5, ""

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " new version:"

    const-string v6, "versioncode: "

    const-string v7, "FFVOICE_MV_MGR"

    if-nez v4, :cond_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->fileIsExists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v2
.end method

.method private static atest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x12

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native checkFreeForLimitTimeById(I)I
.end method

.method public static native checkSoundEffectFreeForLimitTime(II)I
.end method

.method public static native checkSoundEffectIsValid(I)I
.end method

.method public static native clearMagicVoiceInfo()I
.end method

.method public static native deleteDownloadedSoundEffect(I)I
.end method

.method public static native doDownloadSoundEffect(I)I
.end method

.method public static native downloadSoundEffect(I)I
.end method

.method private static fileIsExists(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static native getBuyUrl()Ljava/lang/String;
.end method

.method public static getEffectBagInfoIdsByTypeId(Ljava/util/ArrayList;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->getSoundEffectBagInfoList(Ljava/util/ArrayList;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v4, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_belongTypeIDs:[I

    array-length v7, v6

    if-ge v5, v7, :cond_4

    aget v6, v6, v5

    if-ne v6, p1, :cond_3

    iget v4, v4, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_bagId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eq v0, p2, :cond_2

    if-le v3, p2, :cond_2

    :cond_5
    return v2
.end method

.method public static getEffectFreeForLimitList(Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->getMagicVoiceEffectInfoList(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;

    iget-boolean v4, v3, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_isFreeForLimit:Z

    if-eqz v4, :cond_3

    iget v4, v3, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_beginTime:I

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_3

    iget v3, v3, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_endTime:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static getEffectFreeList(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->getMagicVoiceEffectInfoList(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;

    iget-boolean v1, v1, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_isFree:Z

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static getEffectFreeNowList(Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->getMagicVoiceEffectInfoList(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;

    iget-boolean v4, v3, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_isFreeForLimit:Z

    if-eqz v4, :cond_3

    iget v4, v3, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_beginTime:I

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_3

    iget v4, v3, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_endTime:I

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    :cond_3
    iget-boolean v3, v3, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_isFree:Z

    if-nez v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static native getFreeVip()I
.end method

.method public static native getMagicVoiceEffectEnabled()Z
.end method

.method public static native getMagicVoiceEffectInfoList(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native getMagicVoiceTypeInfoList(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFMagicVoiceTypeInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native getOriginalSoundEffectPath(I)Ljava/lang/String;
.end method

.method public static getOriginalSoundEffectPathById(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->downloadSoundEffect(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->getOriginalSoundEffectPath(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static native getOriginalVoiceParam()Ljava/lang/String;
.end method

.method public static native getPreviewEffectInfoList(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native getSDKVersion()I
.end method

.method public static getSortedEffectList(Ljava/util/ArrayList;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;",
            ">;II)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->getMagicVoiceEffectInfoList(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;

    iget v2, v2, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_suitSexType:I

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi$EffectWeightComparator;

    invoke-direct {p1, p2}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi$EffectWeightComparator;-><init>(I)V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v0
.end method

.method public static getSortedEffectList(Ljava/util/ArrayList;IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;",
            ">;IIII)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->getMagicVoiceEffectInfoList(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;

    invoke-virtual {v2, p1}, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->isInType(I)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p3}, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->isPitchLevelSuit(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v2, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_suitSexType:I

    if-eq v3, p2, :cond_4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_1

    invoke-virtual {v2, p3}, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->isPitchLevelSuit(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi$EffectWeightComparator;

    invoke-direct {p1, p4}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi$EffectWeightComparator;-><init>(I)V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v0
.end method

.method public static native getSoundBagTypeInfoList(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFSoundBagTypeInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native getSoundEffectBagBuyUrl(I)Ljava/lang/String;
.end method

.method public static getSoundEffectBagFreeForLimitList(Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->getSoundEffectBagInfoList(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;

    iget-boolean v4, v3, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_isFreeForLimit:Z

    if-eqz v4, :cond_3

    iget v4, v3, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_beginTime:I

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_3

    iget v3, v3, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_endTime:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static getSoundEffectBagFreeList(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->getSoundEffectBagInfoList(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;

    iget-boolean v1, v1, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_isFree:Z

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static native getSoundEffectBagInfoList(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native getSoundEffectBufferParam(ILjava/lang/String;D)Ljava/lang/String;
.end method

.method public static native getSoundEffectCacheState()I
.end method

.method public static getSoundEffectFreeBagNowList(Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->getSoundEffectBagInfoList(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;

    iget-boolean v4, v3, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_isFreeForLimit:Z

    if-eqz v4, :cond_3

    iget v4, v3, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_beginTime:I

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_3

    iget v4, v3, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_endTime:I

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    :cond_3
    iget-boolean v3, v3, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_isFree:Z

    if-nez v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static native getSoundEffectListByBagId(ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFSoundEffectInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native getSoundEffectParam(ILjava/lang/String;D)Ljava/lang/String;
.end method

.method public static native getStrSDKVersion()Ljava/lang/String;
.end method

.method public static native getUseableSoundEffectBagInfoList(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native getVipInfo()I
.end method

.method private static initParam(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mPackageNameString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/FF/magicvoicemgr/FFMVNativeEngine;->setPackageName(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFMVNativeEngine;->setModel(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFMVNativeEngine;->setBrand(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFMVNativeEngine;->setCPUArch(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFMVNativeEngine;->setCPUChip(Ljava/lang/String;)V

    sget-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mSysNameString:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFMVNativeEngine;->setSysName(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFMVNativeEngine;->setSysVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    :goto_1
    :try_start_2
    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mDeviceIMEIString:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, ""

    if-nez v0, :cond_5

    :try_start_3
    sput-object v1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mDeviceIMEIString:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :try_start_4
    const-string v0, "uuid"

    const-string v2, "FFVoiceCommon"

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    sget-object v2, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mDeviceIMEIString:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mDeviceIMEIString:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    sput-object v2, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mUUIDString:Ljava/lang/String;

    invoke-static {v2}, Lcom/FF/magicvoicemgr/FFMVNativeEngine;->setUUID(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mDocumentPathString:Ljava/lang/String;

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFMVNativeEngine;->setDocumentPath(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mExtDocPathString:Ljava/lang/String;

    const-string p1, "FFVOICE_MV_MGR"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "external document path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mExtDocPathString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->mExtDocPathString:Ljava/lang/String;

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFMVNativeEngine;->setExternalDocumentPath(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->updateCurLanguage(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void
.end method

.method public static native initSdk()I
.end method

.method public static native isFreeForEffectInBag(II)Z
.end method

.method public static native isSoundEffectBagUseable(I)Z
.end method

.method public static native isSoundEffectDownloaded(I)Z
.end method

.method public static native isVip()Z
.end method

.method public static native playDIYSoundEffect(Ljava/lang/String;ZZLjava/lang/String;)I
.end method

.method public static native playSoundEffect(IZZLjava/lang/String;)I
.end method

.method public static previewProcessVoiceFile(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->previewProcessVoiceFile(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static previewProcessVoiceFileForRealTime(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->previewProcessVoiceFileForRealTime(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static native previewSoundEffect(ILjava/lang/String;)I
.end method

.method public static native reportAction(IIILjava/lang/String;)V
.end method

.method public static native reportAudioDetect(IIIID)V
.end method

.method public static setCallback(Lcom/FF/magicvoicemgr/IFFMagicVoiceMgrCallback;)V
    .locals 0

    sput-object p0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrCallback;->callback:Lcom/FF/magicvoicemgr/IFFMagicVoiceMgrCallback;

    return-void
.end method

.method public static native setEffectCntInBag(I)V
.end method

.method public static setGender(I)V
    .locals 0

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;

    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->setGender(I)V

    return-void
.end method

.method public static native setLanguage(Ljava/lang/String;)V
.end method

.method public static native setLogLevel(II)V
.end method

.method public static native setMagicVoiceAdjust(DD)I
.end method

.method public static setMagicVoiceEffectCallback(Lcom/FF/magicvoicemgr/IFFVoiceMagicVoiceEffectCallback;)V
    .locals 0

    sput-object p0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrCallback;->magicVoiceEffectCallback:Lcom/FF/magicvoicemgr/IFFVoiceMagicVoiceEffectCallback;

    return-void
.end method

.method public static native setMagicVoiceInfo(I)I
.end method

.method public static setPreviewMagicVoiceAdjust(DD)I
    .locals 0

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    invoke-static {p0, p1, p2, p3}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->setPreviewMagicVoiceAdjust(DD)I

    move-result p0

    return p0
.end method

.method public static setPreviewMagicVoiceEffectId(I)V
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->setPreviewMagicVoiceEffectId(I)V

    return-void
.end method

.method public static setPreviewMagicVoiceInfo(I)I
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->setPreviewMagicVoiceInfo(I)I

    move-result p0

    return p0
.end method

.method public static setServerMode(I)V
    .locals 0

    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMVNativeEngine;->setServerMode(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setTestServer(Z)V

    return-void
.end method

.method public static setShortFileProcessMagicVoiceInfo(I)I
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->setPreviewMagicVoiceInfo(I)I

    move-result p0

    return p0
.end method

.method public static native setSoundEffectDownloadPath(Ljava/lang/String;)I
.end method

.method public static native setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)I
.end method

.method public static sortEffectList(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;",
            ">;II)",
            "Ljava/util/ArrayList<",
            "Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;

    iget v1, v1, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_suitSexType:I

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi$EffectWeightComparator;

    invoke-direct {p0, p2}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi$EffectWeightComparator;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static startAudioDetect(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->startAudioDetect(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static startPreviewMagicVoiceEffect()I
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->startPreviewMagicVoiceEffect()I

    move-result v0

    return v0
.end method

.method public static stopAudioDetect()I
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->stopAudioDetect()I

    move-result v0

    return v0
.end method

.method public static stopPreviewMagicVoiceEffect()I
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->getInstance()Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/FF/magicvoicemgr/FFMagicVoicePreviewMgr;->stopPreviewMagicVoiceEffect()I

    move-result v0

    return v0
.end method

.method public static native stopSoundEffect()I
.end method

.method public static updateCurLanguage(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/FF/magicvoicemgr/e;->a(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->setLanguage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "FFVOICE_MV_MGR"

    const-string v0, "call setLanguage exception"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static native updateMagicVoiceEffectInfoList()I
.end method

.method public static native updateSoundEffectBagBuyedList()I
.end method

.method public static native updateSoundEffectBagBuyedStatus(I)V
.end method

.method public static native updateSoundEffectBagInfoList()I
.end method

.method public static native updateToken(Ljava/lang/String;IJ)I
.end method
