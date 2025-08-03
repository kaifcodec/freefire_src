.class public Lcom/garena/sdkunity/ProcessPaymentResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appPoints:I

.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public quantity:I

.field public rebateId:J

.field public remainingDays:I

.field public resultCode:I

.field public status:I

.field public transactionError:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;

.field public transactionStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
