.class public final Lcom/appsflyer/internal/AFa1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;",
            ">;"
        }
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field private getMediationNetwork:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void
.end method

.method private getMediationNetwork()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFa1gSDK;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1kSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/appsflyer/internal/AFa1gSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMonetizationNetwork()Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFa1gSDK;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    return-object v0

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFa1gSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFa1kSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFa1gSDK;
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1kSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFa1gSDK;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFa1kSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFa1gSDK;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFa1gSDK;

    const-string p2, "Nesting problem: multiple top-level roots"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method final getCurrencyIso4217Code()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFa1gSDK;
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1kSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    if-ne v0, v1, :cond_1

    :goto_0
    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFa1gSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final getMediationNetwork(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_1

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_0

    iget-object v5, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v5, "\\n"

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v5, "\\t"

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v5, "\\b"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v5, "\\r"

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v5, "\\f"

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMonetizationNetwork(Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1kSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFa1gSDK;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x9f

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    const v4, 0x45349fdc    # 2889.9912f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x9f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, Lcom/appsflyer/internal/AFa1kSDK;

    aput-object v7, v1, v0

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :cond_2
    instance-of v0, p1, Lcom/appsflyer/internal/AFa1lSDK;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/appsflyer/internal/AFa1lSDK;

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFa1lSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1kSDK;)V

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork()V

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Lcom/appsflyer/internal/AFa1lSDK;->AFAdRevenueData:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1lSDK;->getCurrencyIso4217Code(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    return-object p0

    :cond_7
    new-instance p1, Lcom/appsflyer/internal/AFa1gSDK;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
