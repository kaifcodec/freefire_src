.class Lcom/dts/freefireth/AndroidMouse$MouseStatus_RealTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/AndroidMouse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MouseStatus_RealTime"
.end annotation


# instance fields
.field public Buttons:[Z

.field public CapturedPointer_DeltaX:F

.field public CapturedPointer_DeltaY:F

.field public Dirty:Z

.field public GenericMotionEvent_X:F

.field public GenericMotionEvent_Y:F

.field public ScrollH:F

.field public ScrollV:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dts/freefireth/AndroidMouse$MouseStatus_RealTime;->Dirty:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/dts/freefireth/AndroidMouse$MouseStatus_RealTime;->CapturedPointer_DeltaX:F

    iput v0, p0, Lcom/dts/freefireth/AndroidMouse$MouseStatus_RealTime;->CapturedPointer_DeltaY:F

    iput v0, p0, Lcom/dts/freefireth/AndroidMouse$MouseStatus_RealTime;->GenericMotionEvent_X:F

    iput v0, p0, Lcom/dts/freefireth/AndroidMouse$MouseStatus_RealTime;->GenericMotionEvent_Y:F

    iput v0, p0, Lcom/dts/freefireth/AndroidMouse$MouseStatus_RealTime;->ScrollH:F

    iput v0, p0, Lcom/dts/freefireth/AndroidMouse$MouseStatus_RealTime;->ScrollV:F

    const/4 v0, 0x3

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dts/freefireth/AndroidMouse$MouseStatus_RealTime;->Buttons:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/AndroidMouse$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/AndroidMouse$MouseStatus_RealTime;-><init>()V

    return-void
.end method
