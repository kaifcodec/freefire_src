.class public final Lk2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lk2/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Leb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ll2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/n;

    invoke-direct {v0}, Lk2/n;-><init>()V

    sput-object v0, Lk2/n;->a:Lk2/n;

    sget-object v0, Lk2/n$b;->a:Lk2/n$b;

    invoke-static {v0}, Leb/j;->a(Lkotlin/jvm/functions/Function0;)Leb/i;

    move-result-object v0

    sput-object v0, Lk2/n;->b:Leb/i;

    new-instance v0, Ll2/b;

    invoke-direct {v0}, Ll2/b;-><init>()V

    sput-object v0, Lk2/n;->c:Ll2/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lic/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lk2/n;->p(Ljava/lang/String;Lic/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lk2/n;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lic/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lk2/n;->r(Ljava/lang/String;Lic/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lk2/n;)Lic/d0$b;
    .locals 0

    invoke-direct {p0}, Lk2/n;->l()Lic/d0$b;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lic/p;
    .locals 1

    new-instance v0, Lk2/n$a;

    invoke-direct {v0}, Lk2/n$a;-><init>()V

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Leb/n;->b:Leb/n$a;

    sget-object v0, Lic/t;->a:Lic/t;

    invoke-interface {v0, p1}, Lic/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ipList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p1}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot access this domain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Leb/n;->b:Leb/n$a;

    invoke-static {p1}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lic/d0$b;)Lic/d0$b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2, v0}, Lic/d0$b;->k(JLjava/util/concurrent/TimeUnit;)Lic/d0$b;

    invoke-virtual {p1, v1, v2, v0}, Lic/d0$b;->h(JLjava/util/concurrent/TimeUnit;)Lic/d0$b;

    new-instance v0, Ll2/f;

    new-instance v1, Lk2/c;

    invoke-direct {v1}, Lk2/c;-><init>()V

    invoke-virtual {v1}, Lk2/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GarenaUserAgent().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll2/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lic/d0$b;->a(Lic/a0;)Lic/d0$b;

    new-instance v0, Ll2/d;

    invoke-direct {v0}, Ll2/d;-><init>()V

    invoke-virtual {p1, v0}, Lic/d0$b;->a(Lic/a0;)Lic/d0$b;

    new-instance v0, Ll2/c;

    sget-object v1, Lk2/n;->c:Ll2/b;

    invoke-direct {v0, v1}, Ll2/c;-><init>(Ll2/b;)V

    invoke-virtual {p1, v0}, Lic/d0$b;->a(Lic/a0;)Lic/d0$b;

    sget-object v0, Lk2/n;->a:Lk2/n;

    invoke-direct {v0}, Lk2/n;->f()Lic/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lic/d0$b;->i(Lic/p;)Lic/d0$b;

    return-object p1
.end method

.method public static synthetic j(Lk2/n;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lic/d0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lk2/n$c;->a:Lk2/n$c;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk2/n;->i(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lic/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final l()Lic/d0$b;
    .locals 2

    invoke-direct {p0}, Lk2/n;->m()Lic/d0;

    move-result-object v0

    invoke-virtual {v0}, Lic/d0;->E()Lic/d0$b;

    move-result-object v0

    const-string v1, "defaultClient.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lk2/n;->h(Lic/d0$b;)Lic/d0$b;

    move-result-object v0

    return-object v0
.end method

.method private final m()Lic/d0;
    .locals 1

    sget-object v0, Lk2/n;->b:Leb/i;

    invoke-interface {v0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/d0;

    return-object v0
.end method

.method private final o(ZLl2/e;)Lic/d0;
    .locals 6

    const/4 v2, 0x0

    new-instance v3, Lk2/n$d;

    invoke-direct {v3, p2}, Lk2/n$d;-><init>(Ll2/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lk2/n;->j(Lk2/n;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lic/d0;

    move-result-object p1

    return-object p1
.end method

.method private static final p(Ljava/lang/String;Lic/g0;)Ljava/lang/String;
    .locals 1

    const-string v0, "$signatureKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk2/o;->m(Lic/g0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li2/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HMAC256Digest(signatureK\u2026 it.parametersToString())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final r(Ljava/lang/String;Lic/g0;)Ljava/lang/String;
    .locals 3

    const-string v0, "$signatureKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lk2/o;->l(Lic/g0;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li2/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HMAC256Digest(signatureK\u2026rametersToSortedString())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Leb/n;->b:Leb/n$a;

    invoke-static {p1}, Lk2/o;->o(Ljava/lang/String;)Lic/z;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parse url failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lk2/o;->f(Lic/z;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lk2/n;->a:Lk2/n;

    const-string v3, "host"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lk2/n;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Leb/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lk2/n;->c:Ll2/b;

    invoke-virtual {p1, v1}, Ll2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Backup host not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lic/z;->p()Lic/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/z$a;->g(Ljava/lang/String;)Lic/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lic/z$a;->c()Lic/z;

    move-result-object p1

    invoke-virtual {p1}, Lic/z;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "httpUrl.newBuilder().hos\u2026pHost).build().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Leb/n;->b:Leb/n$a;

    invoke-static {p1}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final i(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lic/d0;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lic/d0$b;",
            ">;)",
            "Lic/d0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataDomeUserAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientBuilderProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lic/d0$b;

    if-eqz p1, :cond_1

    new-instance p1, Lk2/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk2/a;-><init>(ZLco/datadome/sdk/DataDomeSDKListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lk2/a;->a()Lco/datadome/sdk/DataDomeInterceptor;

    move-result-object p1

    sget-object v0, Lk2/n;->a:Lk2/n;

    invoke-direct {v0}, Lk2/n;->f()Lic/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/datadome/sdk/DataDomeInterceptor;->getDataDomeCookieJar(Lic/p;)Lic/p;

    move-result-object v0

    invoke-virtual {p3, v0}, Lic/d0$b;->i(Lic/p;)Lic/d0$b;

    invoke-virtual {p3, p1}, Lic/d0$b;->a(Lic/a0;)Lic/d0$b;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Ll2/f;

    invoke-direct {p1, p2}, Ll2/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lic/d0$b;->a(Lic/a0;)Lic/d0$b;

    :cond_1
    new-instance p1, Ltc/a;

    new-instance p2, Lk2/k;

    invoke-direct {p2}, Lk2/k;-><init>()V

    invoke-direct {p1, p2}, Ltc/a;-><init>(Ltc/a$b;)V

    sget-boolean p2, Lcom/beetalk/sdk/s;->c:Z

    if-nez p2, :cond_2

    sget-object p2, Ltc/a$a;->d:Ltc/a$a;

    goto :goto_1

    :cond_2
    sget-object p2, Ltc/a$a;->a:Ltc/a$a;

    :goto_1
    invoke-virtual {p1, p2}, Ltc/a;->d(Ltc/a$a;)Ltc/a;

    invoke-virtual {p3, p1}, Lic/d0$b;->a(Lic/a0;)Lic/d0$b;

    invoke-virtual {p3}, Lic/d0$b;->d()Lic/d0;

    move-result-object p1

    const-string p2, "clientBuilderProvider().\u2026     })\n        }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;Z)Lic/d0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "signatureKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/l;

    invoke-direct {v0, p1}, Lk2/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lk2/n;->o(ZLl2/e;)Lic/d0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Z)Lic/d0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "signatureKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/m;

    invoke-direct {v0, p1}, Lk2/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lk2/n;->o(ZLl2/e;)Lic/d0;

    move-result-object p1

    return-object p1
.end method
