.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:La2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[Lvb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ld2/g;

.field private static final d:Li2/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Li2/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lvb/i;

    new-instance v1, Lqb/n;

    const-string v2, "verifierToken"

    const-string v3, "getVerifierToken()Ljava/lang/String;"

    const-class v4, La2/c;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lqb/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lqb/y;->d(Lqb/m;)Lvb/e;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lqb/n;

    const-string v2, "identityToken"

    const-string v3, "getIdentityToken()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lqb/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lqb/y;->d(Lqb/m;)Lvb/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, La2/c;->b:[Lvb/i;

    new-instance v0, La2/c;

    invoke-direct {v0}, La2/c;-><init>()V

    sput-object v0, La2/c;->a:La2/c;

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld2/g;->a(Landroid/content/Context;)Ld2/g;

    move-result-object v1

    sput-object v1, La2/c;->c:Ld2/g;

    new-instance v1, Li2/s;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Li2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, La2/c;->d:Li2/s;

    new-instance v1, Li2/s;

    invoke-direct {v1, v0, v2}, Li2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, La2/c;->e:Li2/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, La2/c;->e:Li2/s;

    sget-object v1, La2/c;->b:[Lvb/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li2/s;->a(Ljava/lang/Object;Lvb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, La2/c;->c:Ld2/g;

    const-string v1, "account_security_open_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ld2/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sharedPrefs.getString(KE\u2026UNT_SECURITY_OPEN_ID, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, La2/c;->d:Li2/s;

    sget-object v1, La2/c;->b:[Lvb/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li2/s;->a(Ljava/lang/Object;Lvb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, La2/c;->a:La2/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, La2/c;->g(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, La2/c;->e(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La2/c;->e:Li2/s;

    sget-object v1, La2/c;->b:[Lvb/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li2/s;->b(Ljava/lang/Object;Lvb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La2/c;->c:Ld2/g;

    const-string v1, "account_security_open_id"

    invoke-virtual {v0, v1, p1}, Ld2/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La2/c;->d:Li2/s;

    sget-object v1, La2/c;->b:[Lvb/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li2/s;->b(Ljava/lang/Object;Lvb/i;Ljava/lang/Object;)V

    return-void
.end method
