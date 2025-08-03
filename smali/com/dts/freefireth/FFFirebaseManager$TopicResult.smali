.class Lcom/dts/freefireth/FFFirebaseManager$TopicResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/FFFirebaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TopicResult"
.end annotation


# instance fields
.field public Cancelled:Z

.field public Completed:Z

.field public Exception:Ljava/lang/String;

.field public Failed:Z

.field public Topic:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/FFFirebaseManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/FFFirebaseManager$TopicResult;-><init>()V

    return-void
.end method
