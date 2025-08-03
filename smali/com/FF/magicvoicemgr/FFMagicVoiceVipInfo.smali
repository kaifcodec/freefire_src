.class public Lcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m_bIsAlwaysVip:Z

.field public m_bPayed:Z

.field public m_duration:J

.field public m_startTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;->m_startTime:J

    iput-wide v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;->m_duration:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;->m_bPayed:Z

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;->m_bIsAlwaysVip:Z

    return-void
.end method


# virtual methods
.method public getVipEndTime()J
    .locals 4

    iget-boolean v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;->m_bIsAlwaysVip:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;->m_startTime:J

    iget-wide v2, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;->m_duration:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getVipStatus()I
    .locals 5

    iget-boolean v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;->m_bIsAlwaysVip:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->isVip()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;->m_startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;->m_duration:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public isPayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceVipInfo;->m_bPayed:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->isVip()Z

    move-result v0

    return v0
.end method
