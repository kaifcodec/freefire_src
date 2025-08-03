.class Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi$EffectWeightComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EffectWeightComparator"
.end annotation


# instance fields
.field m_order:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi$EffectWeightComparator;->m_order:I

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;

    check-cast p2, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;

    iget v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi$EffectWeightComparator;->m_order:I

    if-lez v0, :cond_0

    iget p1, p1, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_weight:I

    iget p2, p2, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_weight:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_weight:I

    iget p1, p1, Lcom/FF/magicvoicemgr/FFMagicVoiceEffectInfo;->m_weight:I

    sub-int p1, p2, p1

    :goto_0
    return p1
.end method
