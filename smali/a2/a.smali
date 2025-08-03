.class public final La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:La2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/a;

    invoke-direct {v0}, La2/a;-><init>()V

    sput-object v0, La2/a;->a:La2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Lo5/b;
    .locals 2
    .param p1    # Lcom/beetalk/sdk/networking/model/CommonResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo5/b;

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/CommonResponse;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "error_invalid_mobile_no"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/garena/pay/android/b;->a0:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "error_unmatched_mobile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "error_verify_otp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/garena/pay/android/b;->c0:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "error_no_binding_found"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "error_send_otp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/garena/pay/android/b;->b0:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "error_ongoing_request"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/garena/pay/android/b;->k0:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "error_identity_token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/garena/pay/android/b;->f0:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "error_verifier_token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/garena/pay/android/b;->e0:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "error_create_request"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/garena/pay/android/b;->l0:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "error_no_first_bind"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcom/garena/pay/android/b;->X:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "error_invalid_region"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lcom/garena/pay/android/b;->Z:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "error_unsupported_platform"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lcom/garena/pay/android/b;->e:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "error_server"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lcom/garena/pay/android/b;->x:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "error_unmatched_password"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lcom/garena/pay/android/b;->h0:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "error_params"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "error_email_used"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "error_mobile_used"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p1, Lcom/garena/pay/android/b;->g0:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "error_binded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p1, Lcom/garena/pay/android/b;->d0:Lcom/garena/pay/android/b;

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "error_login_fail_limit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    sget-object p1, Lcom/garena/pay/android/b;->p0:Lcom/garena/pay/android/b;

    goto :goto_1

    :sswitch_13
    const-string v1, "error_account_swapped"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    sget-object p1, Lcom/garena/pay/android/b;->o0:Lcom/garena/pay/android/b;

    goto :goto_1

    :sswitch_14
    const-string v1, "error_token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    sget-object p1, Lcom/garena/pay/android/b;->Q:Lcom/garena/pay/android/b;

    goto :goto_1

    :sswitch_15
    const-string v1, "error_too_many_requests"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    sget-object p1, Lcom/garena/pay/android/b;->Y:Lcom/garena/pay/android/b;

    goto :goto_1

    :sswitch_16
    const-string v1, "error_unmatched_email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    sget-object p1, Lcom/garena/pay/android/b;->i0:Lcom/garena/pay/android/b;

    goto :goto_1

    :sswitch_17
    const-string v1, "error_delete_request"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    sget-object p1, Lcom/garena/pay/android/b;->m0:Lcom/garena/pay/android/b;

    goto :goto_1

    :sswitch_18
    const-string v1, "error_account_not_swapped"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    sget-object p1, Lcom/garena/pay/android/b;->n0:Lcom/garena/pay/android/b;

    goto :goto_1

    :sswitch_19
    const-string v1, "error_app_not_configured"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    sget-object p1, Lcom/garena/pay/android/b;->j0:Lcom/garena/pay/android/b;

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    :goto_1
    invoke-direct {v0, p1}, Lo5/b;-><init>(Lcom/garena/pay/android/b;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e331761 -> :sswitch_19
        -0x7c814699 -> :sswitch_18
        -0x69a170ee -> :sswitch_17
        -0x5f87e96f -> :sswitch_16
        -0x45e3c07e -> :sswitch_15
        -0x30bbb6fe -> :sswitch_14
        -0x246561ad -> :sswitch_13
        -0xb670cb9 -> :sswitch_12
        -0x5c5984d -> :sswitch_11
        -0x42f727d -> :sswitch_10
        -0x19656e9 -> :sswitch_f
        0x11af4b9d -> :sswitch_e
        0x11f70f86 -> :sswitch_d
        0x1706815a -> :sswitch_c
        0x39fa8114 -> :sswitch_b
        0x3a41a953 -> :sswitch_a
        0x45aa83b3 -> :sswitch_9
        0x47b9c963 -> :sswitch_8
        0x53f28e67 -> :sswitch_7
        0x561fd24f -> :sswitch_6
        0x5f424d94 -> :sswitch_5
        0x6797d24b -> :sswitch_4
        0x6e4d0ca1 -> :sswitch_3
        0x7241f0fc -> :sswitch_2
        0x7c4e244d -> :sswitch_1
        0x7fe0f3bf -> :sswitch_0
    .end sparse-switch
.end method
