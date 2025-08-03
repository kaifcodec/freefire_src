.class Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$InnerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHolder"
.end annotation


# static fields
.field private static final audioTrackPlayer:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;-><init>(Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$1;)V

    sput-object v0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$InnerHolder;->audioTrackPlayer:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioTrackPlayer$InnerHolder;->audioTrackPlayer:Lcom/FF/magicvoicemgr/FFAudioTrackPlayer;

    return-object v0
.end method
