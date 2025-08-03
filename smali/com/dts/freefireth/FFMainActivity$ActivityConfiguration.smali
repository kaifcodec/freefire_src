.class Lcom/dts/freefireth/FFMainActivity$ActivityConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/FFMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActivityConfiguration"
.end annotation


# instance fields
.field public densityDpi:I
    .annotation runtime Lw9/c;
        value = "densityDpi"
    .end annotation
.end field

.field public screenHeightDp:I
    .annotation runtime Lw9/c;
        value = "screenHeightDp"
    .end annotation
.end field

.field public screenWidthDp:I
    .annotation runtime Lw9/c;
        value = "screenWidthDp"
    .end annotation
.end field

.field public smallestScreenWidthDp:I
    .annotation runtime Lw9/c;
        value = "smallestScreenWidthDp"
    .end annotation
.end field

.field final synthetic this$0:Lcom/dts/freefireth/FFMainActivity;


# direct methods
.method private constructor <init>(Lcom/dts/freefireth/FFMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dts/freefireth/FFMainActivity$ActivityConfiguration;->this$0:Lcom/dts/freefireth/FFMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/FFMainActivity;Lcom/dts/freefireth/FFMainActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dts/freefireth/FFMainActivity$ActivityConfiguration;-><init>(Lcom/dts/freefireth/FFMainActivity;)V

    return-void
.end method
