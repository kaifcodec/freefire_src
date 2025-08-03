.class final Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;
.super Lcom/dts/freefireth/network/FFNetworkConnectionManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/network/FFNetworkConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FFNetworkConnectionManager_21_ABOVE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;,
        Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$WifiNetworkDelegate;,
        Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$CellularNetworkDelegate;,
        Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$VPNNetworkDelegate;,
        Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkCallbackEvent;
    }
.end annotation


# static fields
.field private static final NETWORK_CALLBACK:Ljava/lang/String; = "OnNetworkCallback"


# instance fields
.field private final _NetworkDelegates:[Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;

    new-instance v1, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$WifiNetworkDelegate;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$WifiNetworkDelegate;-><init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;Lcom/dts/freefireth/network/FFNetworkConnectionManager$1;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$CellularNetworkDelegate;

    invoke-direct {v1, p0, v2}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$CellularNetworkDelegate;-><init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;Lcom/dts/freefireth/network/FFNetworkConnectionManager$1;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$VPNNetworkDelegate;

    invoke-direct {v1, p0, v2}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$VPNNetworkDelegate;-><init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;Lcom/dts/freefireth/network/FFNetworkConnectionManager$1;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->_NetworkDelegates:[Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/FFAndroidModule;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dts/freefireth/FFAndroidModule;->_UnityHandler:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/FFAndroidModule;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dts/freefireth/FFAndroidModule;->_UnityHandler:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/FFAndroidModule;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dts/freefireth/FFAndroidModule;->_UnityHandler:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/FFAndroidModule;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dts/freefireth/FFAndroidModule;->_UnityHandler:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/FFAndroidModule;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Lcom/dts/freefireth/FFMainActivity;
    .locals 0

    iget-object p0, p0, Lcom/dts/freefireth/FFAndroidModule;->_MainActivity:Lcom/dts/freefireth/FFMainActivity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dts/freefireth/FFAndroidModule;->_UnityHandler:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/FFAndroidModule;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dts/freefireth/FFAndroidModule;->_UnityHandler:Ljava/lang/String;

    return-object p0
.end method

.method private static getFD(I)Ljava/io/FileDescriptor;
    .locals 4

    const-string v0, "FFDataConnStateMgr"

    :try_start_0
    new-instance v1, Ljava/io/FileDescriptor;

    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    const-class v2, Ljava/io/FileDescriptor;

    const-string v3, "descriptor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindSocket(), fetch fd fail, ex: "

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindSocket(), fetch fd fail, ill arg: "

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindSocket(), fetch fd fail, no access: "

    goto :goto_0

    :catch_3
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindSocket(), fetch fd fail, null pointer: "

    goto :goto_0

    :catch_4
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindSocket(), fetch fd fail, no such field: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public BindSocket(II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->SupportBindSocket()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SDK_INT"

    return-object p1

    :cond_0
    const-string v0, "NO_NET"

    if-ltz p2, :cond_5

    iget-object v1, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->_NetworkDelegates:[Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;

    array-length v2, v1

    if-lt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object p2, v1, p2

    invoke-virtual {p2}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->GetNetwork()Landroid/net/Network;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->getFD(I)Ljava/io/FileDescriptor;

    move-result-object v0

    const-string v1, "FFDataConnStateMgr"

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindSocket(), fail, no fd="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "NO_FD"

    return-object p1

    :cond_3
    :try_start_0
    invoke-static {p2, v0}, Lcom/dts/freefireth/network/f;->a(Landroid/net/Network;Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindSocket() fd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EPERM"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p2

    :cond_4
    :goto_0
    const-string p1, ""

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public GetAddrByName(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$GetAddrByNameResult;

    invoke-direct {v0, p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$GetAddrByNameResult;-><init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager;)V

    iput p1, v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$GetAddrByNameResult;->Networktype:I

    iput-object p2, v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$GetAddrByNameResult;->Host:Ljava/lang/String;

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->_NetworkDelegates:[Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->GetAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/dts/freefireth/FFAndroidModule;->gson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    array-length p2, p1

    new-array p2, p2, [Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;

    iput-object p2, v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$GetAddrByNameResult;->Results:[Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;

    const/4 p2, 0x0

    :goto_1
    array-length v1, p1

    if-ge p2, v1, :cond_1

    iget-object v1, v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$GetAddrByNameResult;->Results:[Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;

    new-instance v2, Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;

    invoke-direct {v2, p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;-><init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager;)V

    aput-object v2, v1, p2

    iget-object v1, v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$GetAddrByNameResult;->Results:[Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;

    aget-object v1, v1, p2

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;->IP:Ljava/lang/String;

    :try_start_0
    iget-object v1, v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$GetAddrByNameResult;->Results:[Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;

    aget-object v1, v1, p2

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;->HostName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v1, v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$GetAddrByNameResult;->Results:[Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;

    aget-object v1, v1, p2

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;->CanonicalHostName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method public ReleaseNetwork(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->_NetworkDelegates:[Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->ReleaseNetwork()V

    :cond_1
    :goto_0
    return-void
.end method

.method public RequestNetwork(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->_NetworkDelegates:[Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->RequestNetwork()V

    :cond_1
    :goto_0
    return-void
.end method

.method public StartMonitoring(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->_NetworkDelegates:[Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->StartMonitoring()V

    :cond_1
    :goto_0
    return-void
.end method

.method public StopMonitoring(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->_NetworkDelegates:[Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->StopMonitoring()V

    :cond_1
    :goto_0
    return-void
.end method

.method public SupportBindSocket()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public SupportGetAddrByName()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public SupportNetworkRequests()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
