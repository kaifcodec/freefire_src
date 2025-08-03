.class public Lcom/garena/pay/android/data/UserTransactionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/f0;


# static fields
.field public static final DEFAULT_PRICE_AMOUNT:J = -0x1L


# instance fields
.field public final accountId:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "key"
    .end annotation
.end field

.field public final currency:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "currency"
    .end annotation
.end field

.field public final priceAmount:J
    .annotation runtime Lw9/c;
        value = "price_amount_micros"
    .end annotation
.end field

.field public final region:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "region"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/garena/pay/android/data/UserTransactionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/pay/android/data/UserTransactionInfo;->accountId:Ljava/lang/String;

    iput-object p2, p0, Lcom/garena/pay/android/data/UserTransactionInfo;->region:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/pay/android/data/UserTransactionInfo;->currency:Ljava/lang/String;

    iput-wide p4, p0, Lcom/garena/pay/android/data/UserTransactionInfo;->priceAmount:J

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 5

    iget-object v0, p0, Lcom/garena/pay/android/data/UserTransactionInfo;->currency:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/garena/pay/android/data/UserTransactionInfo;->priceAmount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic toJson()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ly1/e0;->a(Ly1/f0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
