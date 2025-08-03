.class Lcom/dts/freefireth/FFFirebaseMessagingService$FcmRmtMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/FFFirebaseMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FcmRmtMsg"
.end annotation


# instance fields
.field public Data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public RecvTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/FFFirebaseMessagingService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/FFFirebaseMessagingService$FcmRmtMsg;-><init>()V

    return-void
.end method
