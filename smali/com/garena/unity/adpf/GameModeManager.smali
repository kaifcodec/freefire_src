.class public Lcom/garena/unity/adpf/GameModeManager;
.super Lcom/garena/unity/adpf/MsgToUnity;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GameModeMgr"

.field public static final RESULT_UNSUPPORTED:I = -0x1

.field private static _GameMgr:Landroid/app/GameManager;

.field private static _Gson:Lcom/google/gson/Gson;

.field private static final _I:Lcom/garena/unity/adpf/GameModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/unity/adpf/GameModeManager;

    invoke-direct {v0}, Lcom/garena/unity/adpf/GameModeManager;-><init>()V

    sput-object v0, Lcom/garena/unity/adpf/GameModeManager;->_I:Lcom/garena/unity/adpf/GameModeManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/garena/unity/adpf/MsgToUnity;-><init>()V

    return-void
.end method

.method private static GameMgr()Landroid/app/GameManager;
    .locals 2

    sget-object v0, Lcom/garena/unity/adpf/GameModeManager;->_GameMgr:Landroid/app/GameManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-class v1, Landroid/app/GameManager;

    invoke-static {v0, v1}, Lcom/garena/unity/adpf/b;->a(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/GameManager;

    sput-object v0, Lcom/garena/unity/adpf/GameModeManager;->_GameMgr:Landroid/app/GameManager;

    :cond_0
    sget-object v0, Lcom/garena/unity/adpf/GameModeManager;->_GameMgr:Landroid/app/GameManager;

    return-object v0
.end method

.method private static final I()Lcom/garena/unity/adpf/GameModeManager;
    .locals 1

    sget-object v0, Lcom/garena/unity/adpf/GameModeManager;->_I:Lcom/garena/unity/adpf/GameModeManager;

    return-object v0
.end method

.method private static _ToUnity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/garena/unity/adpf/GameModeManager;->I()Lcom/garena/unity/adpf/GameModeManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/garena/unity/adpf/MsgToUnity;->toUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getGameMode()I
    .locals 1

    invoke-static {}, Lcom/garena/unity/adpf/GameModeManager;->supportGameModeRetrieving()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/garena/unity/adpf/GameModeManager;->GameMgr()Landroid/app/GameManager;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/unity/adpf/a;->a(Landroid/app/GameManager;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private static gson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/garena/unity/adpf/GameModeManager;->_Gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/garena/unity/adpf/GameModeManager;->_Gson:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, Lcom/garena/unity/adpf/GameModeManager;->_Gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static setGameState(ZI)V
    .locals 2

    invoke-static {}, Lcom/garena/unity/adpf/GameModeManager;->supportGameStateManeuvering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/garena/unity/adpf/GameModeManager;->GameMgr()Landroid/app/GameManager;

    move-result-object v0

    new-instance v1, Landroid/app/GameState;

    invoke-direct {v1, p0, p1}, Landroid/app/GameState;-><init>(ZI)V

    invoke-virtual {v0, v1}, Landroid/app/GameManager;->setGameState(Landroid/app/GameState;)V

    :cond_0
    return-void
.end method

.method public static setGameState(ZIII)V
    .locals 2

    invoke-static {}, Lcom/garena/unity/adpf/GameModeManager;->supportGameStateManeuvering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/garena/unity/adpf/GameModeManager;->GameMgr()Landroid/app/GameManager;

    move-result-object v0

    new-instance v1, Landroid/app/GameState;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/app/GameState;-><init>(ZIII)V

    invoke-virtual {v0, v1}, Landroid/app/GameManager;->setGameState(Landroid/app/GameState;)V

    :cond_0
    return-void
.end method

.method public static setUnitySendMessageGameObjectName(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/garena/unity/adpf/GameModeManager;->I()Lcom/garena/unity/adpf/GameModeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/garena/unity/adpf/MsgToUnity;->setGameObjectName(Ljava/lang/String;)V

    return-void
.end method

.method public static supportGameModeRetrieving()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportGameStateManeuvering()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected LogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GameModeMgr"

    return-object v0
.end method
