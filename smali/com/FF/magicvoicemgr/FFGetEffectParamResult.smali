.class public Lcom/FF/magicvoicemgr/FFGetEffectParamResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m_effectParam:Ljava/lang/String;

.field public m_errCode:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/FF/magicvoicemgr/FFGetEffectParamResult;->m_errCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/FF/magicvoicemgr/FFGetEffectParamResult;->m_effectParam:Ljava/lang/String;

    return-void
.end method
