.class final enum Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1uSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field private static enum component1:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field private static enum component2:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field private static enum component3:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field private static enum copy:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field private static enum copydefault:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field private static enum equals:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field private static enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field private static enum getMonetizationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field private static enum hashCode:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field private static enum toString:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

.field private static enum values:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;


# instance fields
.field final AFAdRevenueData:Ljava/lang/String;

.field final getRevenue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v1, "android_adobe_air"

    const-string v2, "com.appsflyer.adobeair.AppsFlyerExtension"

    const-string v3, "ADOBE_AIR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v1, "android_adobe_mobile"

    const-string v2, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    const-string v3, "ADOBE_MOBILE_SDK"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v1, "android_cocos2dx"

    const-string v2, "org.cocos2dx.lib.Cocos2dxActivity"

    const-string v3, "COCOS2DX"

    const/4 v6, 0x2

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->component4:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v1, "android_cordova"

    const-string v2, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    const-string v3, "CORDOVA"

    const/4 v7, 0x3

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->component2:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v1, "android_native"

    const-string v2, "DEFAULT"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v2, "android_flutter"

    const-string v8, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    const-string v9, "FLUTTER"

    const/4 v10, 0x5

    invoke-direct {v1, v9, v10, v2, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->component3:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v2, "android_mparticle"

    const-string v8, "com.mparticle.kits.AppsFlyerKit"

    const-string v9, "M_PARTICLE"

    const/4 v11, 0x6

    invoke-direct {v1, v9, v11, v2, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->component1:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v2, "android_native_script"

    const-string v8, "com.tns.NativeScriptActivity"

    const-string v9, "NATIVE_SCRIPT"

    const/4 v12, 0x7

    invoke-direct {v1, v9, v12, v2, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v2, "android_expo"

    const-string v8, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    const-string v9, "EXPO"

    const/16 v13, 0x8

    invoke-direct {v1, v9, v13, v2, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->copy:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v2, "android_reactNative"

    const-string v8, "com.appsflyer.reactnative.RNAppsFlyerModule"

    const-string v9, "REACT_NATIVE"

    const/16 v14, 0x9

    invoke-direct {v1, v9, v14, v2, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->equals:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v2, "android_unity"

    const-string v8, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    const-string v9, "UNITY"

    const/16 v15, 0xa

    invoke-direct {v1, v9, v15, v2, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->toString:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v2, "android_unreal"

    const-string v8, "com.epicgames.ue4.GameActivity"

    const-string v9, "UNREAL_ENGINE"

    const/16 v15, 0xb

    invoke-direct {v1, v9, v15, v2, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->copydefault:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v2, "android_xamarin"

    const-string v8, "mono.android.Runtime"

    const-string v9, "XAMARIN"

    const/16 v15, 0xc

    invoke-direct {v1, v9, v15, v2, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const-string v2, "android_capacitor"

    const-string v8, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    const-string v9, "CAPACITOR"

    const/16 v15, 0xd

    invoke-direct {v1, v9, v15, v2, v8}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const/16 v2, 0xe

    new-array v2, v2, [Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    sget-object v8, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    aput-object v8, v2, v4

    sget-object v4, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    aput-object v4, v2, v5

    sget-object v4, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->component4:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    aput-object v4, v2, v6

    sget-object v4, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->component2:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    aput-object v4, v2, v7

    aput-object v0, v2, v3

    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->component3:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    aput-object v0, v2, v10

    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->component1:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    aput-object v0, v2, v11

    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    aput-object v0, v2, v12

    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->copy:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    aput-object v0, v2, v13

    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->equals:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    aput-object v0, v2, v14

    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->toString:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const/16 v3, 0xa

    aput-object v0, v2, v3

    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->copydefault:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const/16 v3, 0xb

    aput-object v0, v2, v3

    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    const/16 v3, 0xc

    aput-object v0, v2, v3

    aput-object v1, v2, v15

    sput-object v2, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getRevenue:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    return-object v0
.end method
