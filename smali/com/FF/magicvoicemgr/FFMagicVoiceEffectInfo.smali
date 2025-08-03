.class public Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_BELONG_TYPE_COUNT:I = 0x5


# instance fields
.field public m_allowTrialTime:I

.field public m_beginTime:I

.field public m_belongTypeIDs:[I

.field public m_desc:Ljava/lang/String;

.field public m_effectId:I

.field public m_endTime:I

.field public m_extraData:Ljava/lang/String;

.field public m_heatLevel:I

.field public m_icon:Ljava/lang/String;

.field public m_isFree:Z

.field public m_isFreeForLimit:Z

.field public m_name:Ljava/lang/String;

.field public m_originalUrl:Ljava/lang/String;

.field public m_previewUrl:Ljava/lang/String;

.field public m_suitPitchLevel:I

.field public m_suitSexType:I

.field public m_weight:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_effectId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_name:Ljava/lang/String;

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_icon:Ljava/lang/String;

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_previewUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_originalUrl:Ljava/lang/String;

    iput v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_heatLevel:I

    iput v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_suitSexType:I

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_extraData:Ljava/lang/String;

    iput v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_weight:I

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_isFree:Z

    iput v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_allowTrialTime:I

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_isFreeForLimit:Z

    iput v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_beginTime:I

    iput v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_endTime:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_belongTypeIDs:[I

    return-void
.end method


# virtual methods
.method isInType(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_belongTypeIDs:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method isPitchLevelSuit(I)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_suitPitchLevel:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    if-gt v1, v2, :cond_3

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ne v1, v4, :cond_6

    if-eq p1, v0, :cond_5

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v0

    :cond_6
    const/4 v4, 0x5

    if-ne v1, v4, :cond_8

    if-eq p1, v5, :cond_8

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    :goto_2
    return v0
.end method
