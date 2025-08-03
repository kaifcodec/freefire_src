.class public Lcom/FF/magicvoicemgr/FFMagicVoiceConst$FFMagicVoiceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFMagicVoiceConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FFMagicVoiceEvent"
.end annotation


# static fields
.field public static final FFMV_EVENT_CHECK_FREE_FOR_LIMIT_TIME_BUY_ID:I = 0x15

.field public static final FFMV_EVENT_DELETE_DOWNLOADED_SOUND_EFFECT:I = 0xd

.field public static final FFMV_EVENT_DOWNLOAD_SOUND_EFFECT_PREPARED:I = 0xa

.field public static final FFMV_EVENT_DOWNLOAD_SOUND_EFFECT_PROGRESS:I = 0x9

.field public static final FFMV_EVENT_DOWNLOAD_SOUND_EFFECT_START:I = 0x8

.field public static final FFMV_EVENT_GET_FREE_VIP:I = 0x4

.field public static final FFMV_EVENT_NOTIFY_TOKEN_NEAR_EXPIRE:I = 0xc

.field public static final FFMV_EVENT_PLAY_SOUND_EFFECT:I = 0xb

.field public static final FFMV_EVENT_PLAY_SOUND_EFFECT_PARAM:I = 0x14

.field public static final FFMV_EVENT_SETUSERINFO:I = 0x0

.field public static final FFMV_EVENT_START_AUDIO_DETECT:I = 0x66

.field public static final FFMV_EVENT_START_PREVIEW_MAGIC_VOICE_EFFECT:I = 0x65

.field public static final FFMV_EVENT_UPDATED_EFFECT_LIST:I = 0x3

.field public static final FFMV_EVENT_UPDATETOKEN:I = 0x1

.field public static final FFMV_EVENT_UPDATE_SOUND_EFFECT_BAG_BUYED_STATUS:I = 0x6

.field public static final FFMV_EVENT_UPDATE_SOUND_EFFECT_BAG_LIST:I = 0x5

.field public static final FFMV_EVENT_UPDATE_SOUND_EFFECT_BAG_LIST_BUYED_INFO:I = 0x7


# instance fields
.field final synthetic this$0:Lcom/FF/magicvoicemgr/FFMagicVoiceConst;


# direct methods
.method public constructor <init>(Lcom/FF/magicvoicemgr/FFMagicVoiceConst;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceConst$FFMagicVoiceEvent;->this$0:Lcom/FF/magicvoicemgr/FFMagicVoiceConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
