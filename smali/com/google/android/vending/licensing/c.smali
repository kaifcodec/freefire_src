.class Lcom/google/android/vending/licensing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf8/g;

.field private final b:Lf8/d;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lf8/c;


# direct methods
.method constructor <init>(Lf8/g;Lf8/c;Lf8/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/vending/licensing/c;->a:Lf8/g;

    iput-object p2, p0, Lcom/google/android/vending/licensing/c;->f:Lf8/c;

    iput-object p3, p0, Lcom/google/android/vending/licensing/c;->b:Lf8/d;

    iput p4, p0, Lcom/google/android/vending/licensing/c;->c:I

    iput-object p5, p0, Lcom/google/android/vending/licensing/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/vending/licensing/c;->e:Ljava/lang/String;

    return-void
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/c;->b:Lf8/d;

    invoke-interface {v0, p1}, Lf8/d;->b(I)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/c;->b:Lf8/d;

    const/16 v1, 0x231

    invoke-interface {v0, v1}, Lf8/d;->c(I)V

    return-void
.end method

.method private f(ILf8/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/c;->a:Lf8/g;

    invoke-interface {v0, p1, p2}, Lf8/g;->b(ILf8/i;)V

    iget-object p2, p0, Lcom/google/android/vending/licensing/c;->a:Lf8/g;

    invoke-interface {p2}, Lf8/g;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/vending/licensing/c;->b:Lf8/d;

    invoke-interface {p2, p1}, Lf8/d;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/vending/licensing/c;->b:Lf8/d;

    invoke-interface {p2, p1}, Lf8/d;->c(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lf8/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/c;->b:Lf8/d;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/vending/licensing/c;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "LicenseValidator"

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object p3, p1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_0
    const-string v4, "SHA1withRSA"

    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/security/Signature;->update([B)V

    invoke-static {p4}, Lg8/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Signature verification failed."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/vending/licensing/c;->e()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lg8/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_2
    :try_start_1
    invoke-static {p3}, Lf8/i;->a(Ljava/lang/String;)Lf8/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    iget p3, p1, Lf8/i;->a:I

    if-eq p3, p2, :cond_3

    const-string p1, "Response codes don\'t match."

    :goto_1
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/vending/licensing/c;->e()V

    return-void

    :cond_3
    iget p3, p1, Lf8/i;->b:I

    iget p4, p0, Lcom/google/android/vending/licensing/c;->c:I

    if-eq p3, p4, :cond_4

    const-string p1, "Nonce doesn\'t match."

    goto :goto_1

    :cond_4
    iget-object p3, p1, Lf8/i;->c:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/vending/licensing/c;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p1, "Package name doesn\'t match."

    goto :goto_1

    :cond_5
    iget-object p3, p1, Lf8/i;->d:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/vending/licensing/c;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p1, "Version codes don\'t match."

    goto :goto_1

    :cond_6
    iget-object p3, p1, Lf8/i;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p1, "User identifier is empty."

    goto :goto_1

    :cond_7
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_2
    if-eqz p2, :cond_c

    if-eq p2, v2, :cond_b

    if-eq p2, v1, :cond_c

    const/4 p1, 0x3

    if-eq p2, p1, :cond_a

    const/4 p1, 0x4

    const/16 p4, 0x123

    if-eq p2, p1, :cond_9

    if-eq p2, v0, :cond_8

    packed-switch p2, :pswitch_data_0

    const-string p1, "Unknown response code for license check."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/vending/licensing/c;->e()V

    goto :goto_5

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/vending/licensing/c;->d(I)V

    goto :goto_5

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/google/android/vending/licensing/c;->d(I)V

    goto :goto_5

    :pswitch_2
    const-string p1, "Error contacting licensing server."

    goto :goto_3

    :cond_8
    const-string p1, "Licensing server is refusing to talk to this device, over quota."

    goto :goto_3

    :cond_9
    const-string p1, "An error has occurred on the licensing server."

    :goto_3
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p4, p3}, Lcom/google/android/vending/licensing/c;->f(ILf8/i;)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/vending/licensing/c;->d(I)V

    goto :goto_5

    :cond_b
    const/16 p1, 0x231

    goto :goto_4

    :cond_c
    iget-object p2, p0, Lcom/google/android/vending/licensing/c;->f:Lf8/c;

    invoke-interface {p2, p1}, Lf8/c;->a(Ljava/lang/String;)I

    move-result p1

    :goto_4
    invoke-direct {p0, p1, p3}, Lcom/google/android/vending/licensing/c;->f(ILf8/i;)V

    :goto_5
    return-void

    :catch_0
    const-string p1, "Could not parse response."

    goto :goto_1

    :catch_1
    invoke-direct {p0}, Lcom/google/android/vending/licensing/c;->e()V

    return-void

    :catch_2
    const-string p1, "Could not Base64-decode signature."

    goto/16 :goto_1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    invoke-direct {p0, v0}, Lcom/google/android/vending/licensing/c;->d(I)V

    return-void

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
