.class public final enum Lp4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lp4/c;

.field public static final enum B:Lp4/c;

.field public static final enum P:Lp4/c;

.field public static final enum Q:Lp4/c;

.field public static final enum R:Lp4/c;

.field public static final enum S:Lp4/c;

.field public static final enum T:Lp4/c;

.field public static final enum U:Lp4/c;

.field public static final enum V:Lp4/c;

.field public static final enum W:Lp4/c;

.field public static final enum X:Lp4/c;

.field public static final enum Y:Lp4/c;

.field public static final enum Z:Lp4/c;

.field public static final enum a0:Lp4/c;

.field public static final enum b:Lp4/c;

.field public static final enum b0:Lp4/c;

.field public static final enum c:Lp4/c;

.field public static final enum c0:Lp4/c;

.field public static final enum d:Lp4/c;

.field public static final enum d0:Lp4/c;

.field public static final enum e:Lp4/c;

.field public static final enum e0:Lp4/c;

.field public static final enum f:Lp4/c;

.field private static final synthetic f0:[Lp4/c;

.field public static final enum g:Lp4/c;

.field public static final enum h:Lp4/c;

.field public static final enum i:Lp4/c;

.field public static final enum j:Lp4/c;

.field public static final enum k:Lp4/c;

.field public static final enum l:Lp4/c;

.field public static final enum m:Lp4/c;

.field public static final enum n:Lp4/c;

.field public static final enum o:Lp4/c;

.field public static final enum p:Lp4/c;

.field public static final enum q:Lp4/c;

.field public static final enum r:Lp4/c;

.field public static final enum s:Lp4/c;

.field public static final enum t:Lp4/c;

.field public static final enum u:Lp4/c;

.field public static final enum v:Lp4/c;

.field public static final enum w:Lp4/c;

.field public static final enum x:Lp4/c;

.field public static final enum y:Lp4/c;

.field public static final enum z:Lp4/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, Lp4/c;

    const-string v1, "openPlayStore"

    const-string v2, "OPEN_PLAY_STORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp4/c;->b:Lp4/c;

    new-instance v1, Lp4/c;

    const-string v2, "openAppStore"

    const-string v4, "OPEN_APP_STORE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lp4/c;->c:Lp4/c;

    new-instance v2, Lp4/c;

    const-string v4, "markGameLoaded"

    const-string v6, "MARK_GAME_LOADED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lp4/c;->d:Lp4/c;

    new-instance v4, Lp4/c;

    const-string v6, "getPlayerData"

    const-string v8, "GET_PLAYER_DATA"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lp4/c;->e:Lp4/c;

    new-instance v6, Lp4/c;

    const-string v8, "setPlayerData"

    const-string v10, "SET_PLAYER_DATA"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lp4/c;->f:Lp4/c;

    new-instance v8, Lp4/c;

    const-string v10, "getCatalog"

    const-string v12, "GET_CATALOG"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lp4/c;->g:Lp4/c;

    new-instance v10, Lp4/c;

    const-string v12, "getPurchases"

    const-string v14, "GET_PURCHASES"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lp4/c;->h:Lp4/c;

    new-instance v12, Lp4/c;

    const-string v14, "purchase"

    const-string v15, "PURCHASE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lp4/c;->i:Lp4/c;

    new-instance v14, Lp4/c;

    const-string v15, "consumePurchase"

    const-string v13, "CONSUME_PURCHASE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lp4/c;->j:Lp4/c;

    new-instance v13, Lp4/c;

    const-string v15, "onReady"

    const-string v11, "ON_READY"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lp4/c;->k:Lp4/c;

    new-instance v11, Lp4/c;

    const-string v15, "getSubscribableCatalog"

    const-string v9, "GET_SUBSCRIBABLE_CATALOG"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lp4/c;->l:Lp4/c;

    new-instance v9, Lp4/c;

    const-string v15, "purchaseSubscription"

    const-string v7, "PURCHASE_SUBSCRIPTION"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lp4/c;->m:Lp4/c;

    new-instance v7, Lp4/c;

    const-string v15, "getSubscriptions"

    const-string v5, "GET_SUBSCRIPTIONS"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lp4/c;->n:Lp4/c;

    new-instance v5, Lp4/c;

    const-string v15, "cancelSubscription"

    const-string v3, "CANCEL_SUBSCRIPTION"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->o:Lp4/c;

    new-instance v3, Lp4/c;

    const-string v15, "loadInterstitialAd"

    const-string v7, "LOAD_INTERSTITIAL_AD"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp4/c;->p:Lp4/c;

    new-instance v7, Lp4/c;

    const-string v15, "loadRewardedVideo"

    const-string v5, "LOAD_REWARDED_VIDEO"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lp4/c;->q:Lp4/c;

    new-instance v5, Lp4/c;

    const-string v15, "showInterstitialAd"

    const-string v3, "SHOW_INTERSTITIAL_AD"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->r:Lp4/c;

    new-instance v3, Lp4/c;

    const-string v15, "showRewardedVideo"

    const-string v7, "SHOW_REWARDED_VIDEO"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp4/c;->s:Lp4/c;

    new-instance v7, Lp4/c;

    const-string v15, "getAccessToken"

    const-string v5, "GET_ACCESS_TOKEN"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lp4/c;->t:Lp4/c;

    new-instance v5, Lp4/c;

    const-string v15, "getContextToken"

    const-string v3, "GET_CONTEXT_TOKEN"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->u:Lp4/c;

    new-instance v3, Lp4/c;

    const-string v15, "getPayload"

    const-string v7, "GET_PAYLOAD"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp4/c;->v:Lp4/c;

    new-instance v7, Lp4/c;

    const-string v15, "isEnvReady"

    const-string v5, "IS_ENV_READY"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lp4/c;->w:Lp4/c;

    new-instance v5, Lp4/c;

    const/16 v15, 0x16

    const-string v3, "share"

    move-object/from16 v25, v7

    const-string v7, "SHARE"

    invoke-direct {v5, v7, v15, v3}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->x:Lp4/c;

    new-instance v3, Lp4/c;

    const/16 v7, 0x17

    const-string v15, "canCreateShortcut"

    move-object/from16 v26, v5

    const-string v5, "CAN_CREATE_SHORTCUT"

    invoke-direct {v3, v5, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp4/c;->y:Lp4/c;

    new-instance v5, Lp4/c;

    const/16 v7, 0x18

    const-string v15, "createShortcut"

    move-object/from16 v27, v3

    const-string v3, "CREATE_SHORTCUT"

    invoke-direct {v5, v3, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->z:Lp4/c;

    new-instance v3, Lp4/c;

    const/16 v7, 0x19

    const-string v15, "openGamingServicesDeepLink"

    move-object/from16 v28, v5

    const-string v5, "OPEN_GAMING_SERVICES_DEEP_LINK"

    invoke-direct {v3, v5, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp4/c;->A:Lp4/c;

    new-instance v5, Lp4/c;

    const/16 v7, 0x1a

    const-string v15, "openGameRequestsDialog"

    move-object/from16 v29, v3

    const-string v3, "OPEN_GAME_REQUESTS_DIALOG"

    invoke-direct {v5, v3, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->B:Lp4/c;

    new-instance v3, Lp4/c;

    const/16 v7, 0x1b

    const-string v15, "postSessionScore"

    move-object/from16 v30, v5

    const-string v5, "POST_SESSION_SCORE"

    invoke-direct {v3, v5, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp4/c;->P:Lp4/c;

    new-instance v5, Lp4/c;

    const/16 v7, 0x1c

    const-string v15, "postSessionScoreAsync"

    move-object/from16 v31, v3

    const-string v3, "POST_SESSION_SCORE_ASYNC"

    invoke-direct {v5, v3, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->Q:Lp4/c;

    new-instance v3, Lp4/c;

    const/16 v7, 0x1d

    const-string v15, "getTournamentAsync"

    move-object/from16 v32, v5

    const-string v5, "GET_TOURNAMENT_ASYNC"

    invoke-direct {v3, v5, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp4/c;->R:Lp4/c;

    new-instance v5, Lp4/c;

    const/16 v7, 0x1e

    const-string v15, "tournamentCreateAsync"

    move-object/from16 v33, v3

    const-string v3, "TOURNAMENT_CREATE_ASYNC"

    invoke-direct {v5, v3, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->S:Lp4/c;

    new-instance v3, Lp4/c;

    const/16 v7, 0x1f

    const-string v15, "tournamentShareAsync"

    move-object/from16 v34, v5

    const-string v5, "TOURNAMENT_SHARE_ASYNC"

    invoke-direct {v3, v5, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp4/c;->T:Lp4/c;

    new-instance v5, Lp4/c;

    const/16 v7, 0x20

    const-string v15, "tournamentPostScoreAsync"

    move-object/from16 v35, v3

    const-string v3, "TOURNAMENT_POST_SCORE_ASYNC"

    invoke-direct {v5, v3, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->U:Lp4/c;

    new-instance v3, Lp4/c;

    const/16 v7, 0x21

    const-string v15, "getTournaments"

    move-object/from16 v36, v5

    const-string v5, "TOURNAMENT_GET_TOURNAMENTS_ASYNC"

    invoke-direct {v3, v5, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp4/c;->V:Lp4/c;

    new-instance v5, Lp4/c;

    const/16 v7, 0x22

    const-string v15, "joinTournament"

    move-object/from16 v37, v3

    const-string v3, "TOURNAMENT_JOIN_ASYNC"

    invoke-direct {v5, v3, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->W:Lp4/c;

    new-instance v3, Lp4/c;

    const/16 v7, 0x23

    const-string v15, "openExternalLink"

    move-object/from16 v38, v5

    const-string v5, "OPEN_LINK"

    invoke-direct {v3, v5, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp4/c;->X:Lp4/c;

    new-instance v5, Lp4/c;

    const/16 v7, 0x24

    const-string v15, "performHapticFeedbackAsync"

    move-object/from16 v39, v3

    const-string v3, "PERFORM_HAPTIC_FEEDBACK_ASYNC"

    invoke-direct {v5, v3, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->Y:Lp4/c;

    new-instance v3, Lp4/c;

    const/16 v7, 0x25

    const-string v15, "contextSwitch"

    move-object/from16 v40, v5

    const-string v5, "CONTEXT_SWITCH"

    invoke-direct {v3, v5, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp4/c;->Z:Lp4/c;

    new-instance v5, Lp4/c;

    const/16 v7, 0x26

    const-string v15, "contextChoose"

    move-object/from16 v41, v3

    const-string v3, "CONTEXT_CHOOSE"

    invoke-direct {v5, v3, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->a0:Lp4/c;

    new-instance v3, Lp4/c;

    const/16 v7, 0x27

    const-string v15, "contextCreate"

    move-object/from16 v42, v5

    const-string v5, "CONTEXT_CREATE"

    invoke-direct {v3, v5, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp4/c;->b0:Lp4/c;

    new-instance v5, Lp4/c;

    const/16 v7, 0x28

    const-string v15, "contextGetID"

    move-object/from16 v43, v3

    const-string v3, "CONTEXT_GET_ID"

    invoke-direct {v5, v3, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->c0:Lp4/c;

    new-instance v3, Lp4/c;

    const/16 v7, 0x29

    const-string v15, "debugPrint"

    move-object/from16 v44, v5

    const-string v5, "DEBUG_PRINT"

    invoke-direct {v3, v5, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp4/c;->d0:Lp4/c;

    new-instance v5, Lp4/c;

    const/16 v7, 0x2a

    const-string v15, "getCountryISO"

    move-object/from16 v45, v3

    const-string v3, "GET_COUNTRY_ISO"

    invoke-direct {v5, v3, v7, v15}, Lp4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lp4/c;->e0:Lp4/c;

    const/16 v3, 0x2b

    new-array v3, v3, [Lp4/c;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v32, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v34, v3, v0

    const/16 v0, 0x1f

    aput-object v35, v3, v0

    const/16 v0, 0x20

    aput-object v36, v3, v0

    const/16 v0, 0x21

    aput-object v37, v3, v0

    const/16 v0, 0x22

    aput-object v38, v3, v0

    const/16 v0, 0x23

    aput-object v39, v3, v0

    const/16 v0, 0x24

    aput-object v40, v3, v0

    const/16 v0, 0x25

    aput-object v41, v3, v0

    const/16 v0, 0x26

    aput-object v42, v3, v0

    const/16 v0, 0x27

    aput-object v43, v3, v0

    const/16 v0, 0x28

    aput-object v44, v3, v0

    const/16 v0, 0x29

    aput-object v45, v3, v0

    const/16 v0, 0x2a

    aput-object v5, v3, v0

    sput-object v3, Lp4/c;->f0:[Lp4/c;

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

    iput-object p3, p0, Lp4/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp4/c;
    .locals 1

    const-class v0, Lp4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp4/c;

    return-object p0
.end method

.method public static values()[Lp4/c;
    .locals 1

    sget-object v0, Lp4/c;->f0:[Lp4/c;

    invoke-virtual {v0}, [Lp4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp4/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4/c;->a:Ljava/lang/String;

    return-object v0
.end method
