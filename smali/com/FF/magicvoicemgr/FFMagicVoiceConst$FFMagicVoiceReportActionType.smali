.class public Lcom/FF/magicvoicemgr/FFMagicVoiceConst$FFMagicVoiceReportActionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFMagicVoiceConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FFMagicVoiceReportActionType"
.end annotation


# static fields
.field public static final FFMV_ReportAction_ClearEffect:I = 0x3

.field public static final FFMV_ReportAction_PreviewEffect:I = 0x1

.field public static final FFMV_ReportAction_SetEffect:I = 0x2

.field public static final FFMV_ReportAction_StartPreviewRealTimeEffect:I = 0x4

.field public static final FFMV_ReportAction_StopPreviewRealTimeEffect:I = 0x5


# instance fields
.field final synthetic this$0:Lcom/FF/magicvoicemgr/FFMagicVoiceConst;


# direct methods
.method public constructor <init>(Lcom/FF/magicvoicemgr/FFMagicVoiceConst;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceConst$FFMagicVoiceReportActionType;->this$0:Lcom/FF/magicvoicemgr/FFMagicVoiceConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
