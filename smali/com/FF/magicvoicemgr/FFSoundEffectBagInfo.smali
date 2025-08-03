.class public Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_BELONG_TYPE_COUNT:I = 0x63


# instance fields
.field public m_bagId:I

.field public m_beginTime:I

.field public m_belongTypeIDs:[I

.field public m_buyEndTime:J

.field public m_desc:Ljava/lang/String;

.field public m_endTime:I

.field public m_extraBoolData:Z

.field public m_extraIntData:I

.field public m_extraStrData:Ljava/lang/String;

.field public m_heatLevel:I

.field public m_icon:Ljava/lang/String;

.field public m_isFree:Z

.field public m_isFreeForLimit:Z

.field public m_isFreeForVip:Z

.field public m_label:Ljava/lang/String;

.field public m_name:Ljava/lang/String;

.field public m_oriPrice:I

.field public m_price:I

.field public m_sortSerialNum:I

.field public m_suitGame:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_bagId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_name:Ljava/lang/String;

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_icon:Ljava/lang/String;

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_oriPrice:I

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_price:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_buyEndTime:J

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_isFreeForVip:Z

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_suitGame:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_isFree:Z

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_isFreeForLimit:Z

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_beginTime:I

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_endTime:I

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_heatLevel:I

    const/16 v2, 0x63

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_belongTypeIDs:[I

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_label:Ljava/lang/String;

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_sortSerialNum:I

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_extraStrData:Ljava/lang/String;

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_extraIntData:I

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_extraBoolData:Z

    return-void
.end method


# virtual methods
.method public isBagUseable()Z
    .locals 1

    iget v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectBagInfo;->m_bagId:I

    invoke-static {v0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->isSoundEffectBagUseable(I)Z

    move-result v0

    return v0
.end method
