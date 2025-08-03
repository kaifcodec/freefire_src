.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:La2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/b;

    invoke-direct {v0}, La2/b;-><init>()V

    sput-object v0, La2/b;->a:La2/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lo5/b;

    sget-object v0, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-direct {p1, v0, p2}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(La2/b;Lc2/b;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [Lvb/b;

    const-class p3, Lc2/b$d;

    invoke-static {p3}, Lqb/y;->b(Ljava/lang/Class;)Lvb/b;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-class p3, Lc2/b$c;

    invoke-static {p3}, Lqb/y;->b(Ljava/lang/Class;)Lvb/b;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const-class p3, Lc2/b$b;

    invoke-static {p3}, Lqb/y;->b(Ljava/lang/Class;)Lvb/b;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, La2/b;->e(Lc2/b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Invalid appId"

    invoke-direct {p0, p1, v0}, La2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lc2/a;)V
    .locals 1
    .param p1    # Lc2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc2/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Credential data cannot be empty"

    invoke-direct {p0, p1, v0}, La2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Identity data not found. Please verify current account by OTP"

    invoke-direct {p0, p1, v0}, La2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lc2/b;Ljava/util/List;)V
    .locals 2
    .param p1    # Lc2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/b;",
            "Ljava/util/List<",
            "+",
            "Lvb/b<",
            "+",
            "Lc2/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredRecipientTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc2/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTPRecipient data cannot be empty"

    invoke-direct {p0, v0, v1}, La2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lqb/y;->b(Ljava/lang/Class;)Lvb/b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lo5/b;

    sget-object p2, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    const-string v0, "Invalid recipient type"

    invoke-direct {p1, p2, v0}, Lo5/b;-><init>(Lcom/garena/pay/android/b;Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Secondary password cannot be empty"

    invoke-direct {p0, p1, v0}, La2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Verification data not found. Please verify current account by OTP"

    invoke-direct {p0, p1, v0}, La2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OTP cannot be empty"

    invoke-direct {p0, p1, v0}, La2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
