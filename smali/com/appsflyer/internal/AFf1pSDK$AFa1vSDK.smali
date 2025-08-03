.class final Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1pSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1vSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private advertisingIdWithGps:Z

.field private final gaidError:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLimitAdTrackingEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V
    .locals 1
    .param p4    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gaidError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingId:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingIdWithGps:Z

    iput-object p4, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->gaidError:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILjava/lang/Object;)Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingIdWithGps:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->gaidError:Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->copy(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingIdWithGps:Z

    return v0
.end method

.method public final component4()Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->gaidError:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;
    .locals 1
    .param p4    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gaidError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingIdWithGps:Z

    iget-boolean v3, p1, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingIdWithGps:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->gaidError:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->gaidError:Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvertisingIdWithGps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingIdWithGps:Z

    return v0
.end method

.method public final getGaidError()Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->gaidError:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingIdWithGps:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->gaidError:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLimitAdTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingId:Ljava/lang/String;

    return-void
.end method

.method public final setAdvertisingIdWithGps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingIdWithGps:Z

    return-void
.end method

.method public final setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingId:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->advertisingIdWithGps:Z

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1pSDK$AFa1vSDK;->gaidError:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FetchGaidData(advertisingId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitAdTrackingEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", advertisingIdWithGps="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gaidError="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
