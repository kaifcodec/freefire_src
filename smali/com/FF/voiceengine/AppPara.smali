.class public Lcom/FF/voiceengine/AppPara;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale",
        "NewApi"
    }
.end annotation


# static fields
.field private static mAppVersionString:Ljava/lang/String; = ""

.field private static mDeviceIMEIString:Ljava/lang/String; = null

.field private static mDocumentPathString:Ljava/lang/String; = null

.field private static mNetWorkType:I = -0x1

.field private static mPackageNameString:Ljava/lang/String; = null

.field private static mSysNameString:Ljava/lang/String; = "Android"

.field private static mSysVersionString:Ljava/lang/String; = ""

.field private static mUUIDString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AppPara;->mAppVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceIMEI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AppPara;->mDeviceIMEIString:Ljava/lang/String;

    return-object v0
.end method

.method public static getDocumentPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AppPara;->mDocumentPathString:Ljava/lang/String;

    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetWorkType()I
    .locals 1

    sget v0, Lcom/FF/voiceengine/AppPara;->mNetWorkType:I

    return v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AppPara;->mPackageNameString:Ljava/lang/String;

    return-object v0
.end method

.method public static getSysName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AppPara;->mSysNameString:Ljava/lang/String;

    return-object v0
.end method

.method public static getSysVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AppPara;->mSysVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AppPara;->mUUIDString:Ljava/lang/String;

    return-object v0
.end method

.method public static initPara(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/FF/voiceengine/AppPara;->mPackageNameString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/FF/voiceengine/NativeEngine;->setPackageName(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/FF/voiceengine/NativeEngine;->setModel(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/FF/voiceengine/NativeEngine;->setBrand(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Lcom/FF/voiceengine/NativeEngine;->setCPUArch(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v0}, Lcom/FF/voiceengine/NativeEngine;->setCPUChip(Ljava/lang/String;)V

    sget-object v0, Lcom/FF/voiceengine/AppPara;->mDeviceIMEIString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    if-nez v0, :cond_1

    :try_start_1
    sput-object v1, Lcom/FF/voiceengine/AppPara;->mDeviceIMEIString:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/FF/voiceengine/AppPara;->mDeviceIMEIString:Ljava/lang/String;

    invoke-static {v0}, Lcom/FF/voiceengine/NativeEngine;->setDeviceIMEI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    const-string v2, "uuid"

    const-string v3, "FFVoiceCommon"

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    sget-object v4, Lcom/FF/voiceengine/AppPara;->mDeviceIMEIString:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/FF/voiceengine/AppPara;->mDeviceIMEIString:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    sput-object v4, Lcom/FF/voiceengine/AppPara;->mUUIDString:Ljava/lang/String;

    invoke-static {v4}, Lcom/FF/voiceengine/NativeEngine;->setUUID(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object v2, Lcom/FF/voiceengine/AppPara;->mSysNameString:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/FF/voiceengine/NativeEngine;->setSysName(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v2, Lcom/FF/voiceengine/AppPara;->mSysVersionString:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/FF/voiceengine/NativeEngine;->setSysVersion(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/FF/voiceengine/AppPara;->mAppVersionString:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/FF/voiceengine/NativeEngine;->setVersionName(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_6
    :goto_2
    :try_start_6
    invoke-static {p0}, Lcom/FF/voiceengine/NetUtil;->getNetworkState(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/FF/voiceengine/AppPara;->onNetWorkChange(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/FF/voiceengine/AppPara;->mDocumentPathString:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/FF/voiceengine/NativeEngine;->setDocumentPath(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public static onHeadSetPlugin(I)V
    .locals 0

    invoke-static {p0}, Lcom/FF/voiceengine/NativeEngine;->onHeadSetPlugin(I)V

    return-void
.end method

.method public static onNetWorkChange(I)V
    .locals 0

    sput p0, Lcom/FF/voiceengine/AppPara;->mNetWorkType:I

    invoke-static {p0}, Lcom/FF/voiceengine/NativeEngine;->onNetWorkChanged(I)V

    return-void
.end method
