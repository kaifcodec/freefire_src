.class public final Lcom/appsflyer/AppsFlyerConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AppsFlyerConsent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/appsflyer/AppsFlyerConsent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final hasConsentForAdsPersonalization:Ljava/lang/Boolean;

.field private final hasConsentForDataUsage:Ljava/lang/Boolean;

.field private final isUserSubjectToGDPR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/AppsFlyerConsent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/AppsFlyerConsent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/AppsFlyerConsent;->Companion:Lcom/appsflyer/AppsFlyerConsent$Companion;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR:Z

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForDataUsage:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForAdsPersonalization:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerConsent;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/AppsFlyerConsent;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/appsflyer/AppsFlyerConsent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForDataUsage:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForAdsPersonalization:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerConsent;->copy(ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/appsflyer/AppsFlyerConsent;

    move-result-object p0

    return-object p0
.end method

.method public static final forGDPRUser(ZZ)Lcom/appsflyer/AppsFlyerConsent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appsflyer/AppsFlyerConsent;->Companion:Lcom/appsflyer/AppsFlyerConsent$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerConsent$Companion;->forGDPRUser(ZZ)Lcom/appsflyer/AppsFlyerConsent;

    move-result-object p0

    return-object p0
.end method

.method public static final forNonGDPRUser()Lcom/appsflyer/AppsFlyerConsent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appsflyer/AppsFlyerConsent;->Companion:Lcom/appsflyer/AppsFlyerConsent$Companion;

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerConsent$Companion;->forNonGDPRUser()Lcom/appsflyer/AppsFlyerConsent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR:Z

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForDataUsage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForAdsPersonalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/appsflyer/AppsFlyerConsent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/AppsFlyerConsent;

    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerConsent;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsflyer/AppsFlyerConsent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/AppsFlyerConsent;

    iget-boolean v1, p0, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR:Z

    iget-boolean v3, p1, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForDataUsage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForDataUsage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForAdsPersonalization:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForAdsPersonalization:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasConsentForAdsPersonalization()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForAdsPersonalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasConsentForDataUsage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForDataUsage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForDataUsage:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForAdsPersonalization:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isUserSubjectToGDPR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR:Z

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForDataUsage:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerConsent;->hasConsentForAdsPersonalization:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppsFlyerConsent(isUserSubjectToGDPR="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasConsentForDataUsage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasConsentForAdsPersonalization="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
