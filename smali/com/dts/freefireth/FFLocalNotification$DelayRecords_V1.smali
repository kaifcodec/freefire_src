.class Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/FFLocalNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayRecords_V1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1$Delay;
    }
.end annotation


# instance fields
.field public NtfDelays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1$Delay;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw9/c;
        value = "NtfDelays"
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

    invoke-direct {p0}, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;-><init>()V

    return-void
.end method
