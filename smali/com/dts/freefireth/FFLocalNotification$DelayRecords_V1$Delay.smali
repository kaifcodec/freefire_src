.class public Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1$Delay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delay"
.end annotation


# instance fields
.field public Delay:I
    .annotation runtime Lw9/c;
        value = "Delay"
    .end annotation
.end field

.field public Timeout:I
    .annotation runtime Lw9/c;
        value = "Timeout"
    .end annotation
.end field

.field public Type:I
    .annotation runtime Lw9/c;
        value = "Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
