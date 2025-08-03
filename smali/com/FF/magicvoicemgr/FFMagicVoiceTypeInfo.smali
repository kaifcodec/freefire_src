.class public Lcom/FF/magicvoicemgr/FFMagicVoiceTypeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m_desc:Ljava/lang/String;

.field public m_iconUrl:Ljava/lang/String;

.field public m_name:Ljava/lang/String;

.field public m_voiceTypeID:I

.field public m_weight:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceTypeInfo;->m_voiceTypeID:I

    const-string v1, ""

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceTypeInfo;->m_name:Ljava/lang/String;

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceTypeInfo;->m_desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceTypeInfo;->m_iconUrl:Ljava/lang/String;

    iput v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceTypeInfo;->m_weight:I

    return-void
.end method
