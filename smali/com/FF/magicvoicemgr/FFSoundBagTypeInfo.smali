.class public Lcom/FF/magicvoicemgr/FFSoundBagTypeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m_desc:Ljava/lang/String;

.field public m_extraBoolData:Z

.field public m_extraIntData:I

.field public m_extraStrData:Ljava/lang/String;

.field public m_iconUrl:Ljava/lang/String;

.field public m_name:Ljava/lang/String;

.field public m_sortSerialNum:I

.field public m_soundTypeID:I

.field public m_weight:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundBagTypeInfo;->m_soundTypeID:I

    const-string v1, ""

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundBagTypeInfo;->m_name:Ljava/lang/String;

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundBagTypeInfo;->m_desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundBagTypeInfo;->m_iconUrl:Ljava/lang/String;

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundBagTypeInfo;->m_weight:I

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundBagTypeInfo;->m_sortSerialNum:I

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFSoundBagTypeInfo;->m_extraStrData:Ljava/lang/String;

    iput v0, p0, Lcom/FF/magicvoicemgr/FFSoundBagTypeInfo;->m_extraIntData:I

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFSoundBagTypeInfo;->m_extraBoolData:Z

    return-void
.end method
