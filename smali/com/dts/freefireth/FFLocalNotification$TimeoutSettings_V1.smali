.class Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/FFLocalNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeoutSettings_V1"
.end annotation


# instance fields
.field public TimeoutMins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw9/c;
        value = "TimeoutMins"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/FFLocalNotification$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;-><init>()V

    return-void
.end method
