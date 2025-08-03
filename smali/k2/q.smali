.class public final Lk2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lk2/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/q;

    invoke-direct {v0}, Lk2/q;-><init>()V

    sput-object v0, Lk2/q;->a:Lk2/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/garena/pay/android/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ssl_failure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/garena/pay/android/b;->n:Lcom/garena/pay/android/b;

    goto :goto_1

    :sswitch_1
    const-string v0, "error_user_ban"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/garena/pay/android/b;->G0:Lcom/garena/pay/android/b;

    goto :goto_1

    :sswitch_2
    const-string v0, "error_account_swapped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/garena/pay/android/b;->o0:Lcom/garena/pay/android/b;

    goto :goto_1

    :sswitch_3
    const-string v0, "invalid_grant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/garena/pay/android/b;->F0:Lcom/garena/pay/android/b;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32887f2c -> :sswitch_3
        -0x246561ad -> :sswitch_2
        0xd5ae1f2 -> :sswitch_1
        0x7864ca57 -> :sswitch_0
    .end sparse-switch
.end method
