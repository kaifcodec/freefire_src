.class public Lcom/FF/magicvoicemgr/FFSoundEffectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m_bDownloaded:Z

.field public m_beginTime:I

.field public m_content:Ljava/lang/String;

.field public m_desc:Ljava/lang/String;

.field public m_durationMs:I

.field public m_endTime:I

.field public m_extraBoolData:Z

.field public m_extraIntData:I

.field public m_extraStrData:Ljava/lang/String;

.field public m_id:I

.field public m_isCollectable:Z

.field public m_isFree:Z

.field public m_isFreeForLimit:Z

.field public m_isPreviewable:Z

.field public m_label:Ljava/lang/String;

.field public m_sortSerialNum:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_id:I

    const-string v1, ""

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_desc:Ljava/lang/String;

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_durationMs:I

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_isPreviewable:Z

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_isCollectable:Z

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_bDownloaded:Z

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_isFree:Z

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_isFreeForLimit:Z

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_beginTime:I

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_endTime:I

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_label:Ljava/lang/String;

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_content:Ljava/lang/String;

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_sortSerialNum:I

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_extraStrData:Ljava/lang/String;

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_extraIntData:I

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFSoundEffectInfo;->m_extraBoolData:Z

    return-void
.end method
