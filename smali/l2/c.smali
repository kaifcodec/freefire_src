.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ll2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/b;)V
    .locals 1
    .param p1    # Ll2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "finder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/c;->a:Ll2/b;

    return-void
.end method


# virtual methods
.method public intercept(Lic/a0$a;)Lic/i0;
    .locals 5
    .param p1    # Lic/a0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lic/a0$a;->d()Lic/g0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lic/a0$a;->f(Lic/g0;)Lic/i0;

    move-result-object v1

    const-string v2, "chain.proceed(request)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk2/o;->i(Lic/g0;)Lic/z;

    move-result-object v2

    const-string v3, "request.url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lk2/o;->f(Lic/z;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll2/c;->a:Ll2/b;

    const-string v4, "host"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ll2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lic/g0;->h()Lic/g0$a;

    move-result-object v1

    invoke-static {v0}, Lk2/o;->i(Lic/g0;)Lic/z;

    move-result-object v0

    invoke-virtual {v0}, Lic/z;->p()Lic/z$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lic/z$a;->g(Ljava/lang/String;)Lic/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lic/z$a;->c()Lic/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lic/g0$a;->j(Lic/z;)Lic/g0$a;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0$a;->b()Lic/g0;

    move-result-object v0

    invoke-interface {p1, v0}, Lic/a0$a;->f(Lic/g0;)Lic/i0;

    move-result-object p1

    const-string v0, "chain.proceed(backupRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method
