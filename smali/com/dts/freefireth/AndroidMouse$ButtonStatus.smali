.class Lcom/dts/freefireth/AndroidMouse$ButtonStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/AndroidMouse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ButtonStatus"
.end annotation


# instance fields
.field public JustPressed:Z

.field public JustReleased:Z

.field public Pressing:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/AndroidMouse$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/AndroidMouse$ButtonStatus;-><init>()V

    return-void
.end method
