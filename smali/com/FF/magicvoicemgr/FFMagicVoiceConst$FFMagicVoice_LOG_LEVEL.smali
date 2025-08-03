.class public Lcom/FF/magicvoicemgr/FFMagicVoiceConst$FFMagicVoice_LOG_LEVEL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFMagicVoiceConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FFMagicVoice_LOG_LEVEL"
.end annotation


# static fields
.field public static final FFMV_LOG_DEBUG:I = 0x32

.field public static final FFMV_LOG_DISABLED:I = 0x0

.field public static final FFMV_LOG_ERROR:I = 0xa

.field public static final FFMV_LOG_FATAL:I = 0x1

.field public static final FFMV_LOG_INFO:I = 0x28

.field public static final FFMV_LOG_VERBOSE:I = 0x3c

.field public static final FFMV_LOG_WARNING:I = 0x14


# instance fields
.field final synthetic this$0:Lcom/FF/magicvoicemgr/FFMagicVoiceConst;


# direct methods
.method public constructor <init>(Lcom/FF/magicvoicemgr/FFMagicVoiceConst;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceConst$FFMagicVoice_LOG_LEVEL;->this$0:Lcom/FF/magicvoicemgr/FFMagicVoiceConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
