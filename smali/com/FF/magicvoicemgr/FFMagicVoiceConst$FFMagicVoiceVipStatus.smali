.class public Lcom/FF/magicvoicemgr/FFMagicVoiceConst$FFMagicVoiceVipStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFMagicVoiceConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FFMagicVoiceVipStatus"
.end annotation


# static fields
.field public static final FFMV_VIP_IsAlwaysVip:I = 0x3

.field public static final FFMV_VIP_IsVip:I = 0x1

.field public static final FFMV_VIP_NeverVip:I = 0x0

.field public static final FFMV_VIP_Overdue:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/FF/magicvoicemgr/FFMagicVoiceConst;


# direct methods
.method public constructor <init>(Lcom/FF/magicvoicemgr/FFMagicVoiceConst;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceConst$FFMagicVoiceVipStatus;->this$0:Lcom/FF/magicvoicemgr/FFMagicVoiceConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
