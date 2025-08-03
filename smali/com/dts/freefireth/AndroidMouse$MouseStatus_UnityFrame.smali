.class Lcom/dts/freefireth/AndroidMouse$MouseStatus_UnityFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/AndroidMouse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MouseStatus_UnityFrame"
.end annotation


# instance fields
.field public Buttons:[Lcom/dts/freefireth/AndroidMouse$ButtonStatus;

.field public DeltaScrollH:F

.field public DeltaScrollV:F

.field public DeltaX:F

.field public DeltaY:F

.field public HasPointerCapture:Z

.field public ScrollH:F

.field public ScrollV:F

.field public X:F

.field public Y:F


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dts/freefireth/AndroidMouse$ButtonStatus;

    new-instance v1, Lcom/dts/freefireth/AndroidMouse$ButtonStatus;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/dts/freefireth/AndroidMouse$ButtonStatus;-><init>(Lcom/dts/freefireth/AndroidMouse$1;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/dts/freefireth/AndroidMouse$ButtonStatus;

    invoke-direct {v1, v2}, Lcom/dts/freefireth/AndroidMouse$ButtonStatus;-><init>(Lcom/dts/freefireth/AndroidMouse$1;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/dts/freefireth/AndroidMouse$ButtonStatus;

    invoke-direct {v1, v2}, Lcom/dts/freefireth/AndroidMouse$ButtonStatus;-><init>(Lcom/dts/freefireth/AndroidMouse$1;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/dts/freefireth/AndroidMouse$MouseStatus_UnityFrame;->Buttons:[Lcom/dts/freefireth/AndroidMouse$ButtonStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/AndroidMouse$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/AndroidMouse$MouseStatus_UnityFrame;-><init>()V

    return-void
.end method
