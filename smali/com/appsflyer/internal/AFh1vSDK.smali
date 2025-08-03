.class public final enum Lcom/appsflyer/internal/AFh1vSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1vSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFh1vSDK;

.field private static enum afDebugLog:Lcom/appsflyer/internal/AFh1vSDK;

.field private static enum afErrorLog:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFh1vSDK;

.field private static final synthetic afRDLog:[Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum afVerboseLog:Lcom/appsflyer/internal/AFh1vSDK;

.field private static enum afWarnLog:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum component1:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum component2:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum component3:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum component4:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum copy:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum copydefault:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum equals:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum hashCode:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum toString:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFh1vSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFh1vSDK;


# instance fields
.field final AFAdRevenueData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v1, "SDK Lifecycle"

    const-string v2, "SDK_LIFECYCLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v1, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v2, "Privacy Sandbox"

    const-string v4, "PRIVACY_SANDBOX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v2, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v4, "Play Integrity Api"

    const-string v6, "PLAY_INTEGRITY_API"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v4, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v6, "Other"

    const-string v8, "OTHER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v6, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v8, "HTTP Client"

    const-string v10, "HTTP_CLIENT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/appsflyer/internal/AFh1vSDK;->component2:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v8, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v10, "Queue"

    const-string v12, "QUEUE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/appsflyer/internal/AFh1vSDK;->component4:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v10, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v12, "Cache"

    const-string v14, "CACHE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/appsflyer/internal/AFh1vSDK;->component3:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v12, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v14, "Preferences"

    const-string v15, "PREFERENCES"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/appsflyer/internal/AFh1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v14, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v15, "CFG"

    const-string v13, "REMOTE_CONTROL"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v13, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v15, "DDL"

    const/16 v11, 0x9

    invoke-direct {v13, v15, v11, v15}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appsflyer/internal/AFh1vSDK;->copy:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v15, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v11, "Referrer"

    const-string v9, "REFERRER"

    const/16 v7, 0xa

    invoke-direct {v15, v9, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/appsflyer/internal/AFh1vSDK;->hashCode:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v9, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v11, "Meta Referrer"

    const-string v7, "META_REFERRER"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v7, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v11, "Samsung Preload Referrer"

    const-string v5, "SAMSUNG_PRELOAD_REFERRER"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appsflyer/internal/AFh1vSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v5, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v11, "Advertising Id"

    const-string v3, "ADVERTISING_ID"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFh1vSDK;->equals:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v11, "Cross Promotion"

    const-string v7, "CROSS_PROMOTION"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v7, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v11, "Exception Manager"

    const-string v5, "EXCEPTION_MANAGER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appsflyer/internal/AFh1vSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v5, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v11, "Attribution"

    const-string v3, "ATTRIBUTION"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFh1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v11, "RD"

    const/16 v7, 0x11

    invoke-direct {v3, v11, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFh1vSDK;->valueOf:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v11, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v7, "Engagement"

    move-object/from16 v20, v3

    const-string v3, "ENGAGEMENT"

    move-object/from16 v21, v5

    const/16 v5, 0x12

    invoke-direct {v11, v3, v5, v7}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/appsflyer/internal/AFh1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v7, "Anti Fraud"

    const-string v5, "ANTI_FRAUD"

    move-object/from16 v22, v11

    const/16 v11, 0x13

    invoke-direct {v3, v5, v11, v7}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFh1vSDK;->afWarnLog:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v5, 0x14

    const-string v7, "Public API"

    const-string v11, "PUBLIC_API"

    invoke-direct {v3, v11, v5, v7}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFh1vSDK;->AFLogger:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v5, Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v7, 0x15

    const-string v11, "Ad Revenue"

    move-object/from16 v23, v3

    const-string v3, "AD_REVENUE"

    invoke-direct {v5, v3, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFh1vSDK;->registerClient:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v7, 0x16

    const-string v11, "Setter"

    move-object/from16 v24, v5

    const-string v5, "SDK_SETTERS"

    invoke-direct {v3, v5, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFh1vSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v5, 0x17

    const-string v7, "Predict"

    const-string v11, "PREDICT"

    invoke-direct {v3, v11, v5, v7}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFh1vSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v5, Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v7, 0x18

    const-string v11, "Device Data"

    move-object/from16 v25, v3

    const-string v3, "DEVICE_DATA"

    invoke-direct {v5, v3, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFh1vSDK;->d:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v7, 0x19

    const-string v11, "Security"

    move-object/from16 v26, v5

    const-string v5, "SECURITY"

    invoke-direct {v3, v5, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFh1vSDK;->afDebugLog:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v5, 0x1a

    const-string v7, "General"

    const-string v11, "GENERAL"

    invoke-direct {v3, v11, v5, v7}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v5, Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v7, 0x1b

    const-string v11, "Preinstall"

    move-object/from16 v27, v3

    const-string v3, "PREINSTALL"

    invoke-direct {v5, v3, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFh1vSDK;->w:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v7, 0x1c

    const-string v11, "Uninstall"

    move-object/from16 v28, v5

    const-string v5, "UNINSTALL"

    invoke-direct {v3, v5, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFh1vSDK;->i:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v5, Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v7, 0x1d

    const-string v11, "Purchase Validation"

    move-object/from16 v29, v3

    const-string v3, "PURCHASE_VALIDATION"

    invoke-direct {v5, v3, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFh1vSDK;->v:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v7, 0x1e

    const-string v11, "DMA"

    move-object/from16 v30, v5

    const-string v5, "DMA"

    invoke-direct {v3, v5, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFh1vSDK;->force:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v5, Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v7, 0x1f

    const-string v11, "PROXY"

    move-object/from16 v31, v3

    const-string v3, "PROXY"

    invoke-direct {v5, v3, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFh1vSDK;->afInfoLog:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v7, 0x20

    const-string v11, "AF Executor"

    move-object/from16 v32, v5

    const-string v5, "AF_EXECUTOR"

    invoke-direct {v3, v5, v7, v11}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFh1vSDK;->afVerboseLog:Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v5, 0x21

    new-array v5, v5, [Lcom/appsflyer/internal/AFh1vSDK;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v15, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v21, v5, v0

    const/16 v0, 0x11

    aput-object v20, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->afWarnLog:Lcom/appsflyer/internal/AFh1vSDK;

    const/16 v1, 0x13

    aput-object v0, v5, v1

    const/16 v0, 0x14

    aput-object v23, v5, v0

    const/16 v0, 0x15

    aput-object v24, v5, v0

    const/16 v0, 0x16

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1vSDK;

    aput-object v1, v5, v0

    const/16 v0, 0x17

    aput-object v25, v5, v0

    const/16 v0, 0x18

    aput-object v26, v5, v0

    const/16 v0, 0x19

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->afDebugLog:Lcom/appsflyer/internal/AFh1vSDK;

    aput-object v1, v5, v0

    const/16 v0, 0x1a

    aput-object v27, v5, v0

    const/16 v0, 0x1b

    aput-object v28, v5, v0

    const/16 v0, 0x1c

    aput-object v29, v5, v0

    const/16 v0, 0x1d

    aput-object v30, v5, v0

    const/16 v0, 0x1e

    aput-object v31, v5, v0

    const/16 v0, 0x1f

    aput-object v32, v5, v0

    const/16 v0, 0x20

    aput-object v3, v5, v0

    sput-object v5, Lcom/appsflyer/internal/AFh1vSDK;->afRDLog:[Lcom/appsflyer/internal/AFh1vSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1vSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFh1vSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1vSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1vSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->afRDLog:[Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFh1vSDK;

    return-object v0
.end method
