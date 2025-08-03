.class abstract Lcom/twitter/sdk/android/core/internal/oauth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/w;

.field private final b:Lka/g;

.field private final c:Ljava/lang/String;

.field private final d:Lwc/y;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/w;Lka/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/i;->a:Lcom/twitter/sdk/android/core/w;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/i;->b:Lka/g;

    const-string p2, "TwitterAndroidSDK"

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/w;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lka/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/i;->c:Ljava/lang/String;

    new-instance p1, Ltc/a;

    invoke-direct {p1}, Ltc/a;-><init>()V

    sget-object p2, Ltc/a$a;->d:Ltc/a$a;

    invoke-virtual {p1, p2}, Ltc/a;->d(Ltc/a$a;)Ltc/a;

    new-instance p2, Lic/d0$b;

    invoke-direct {p2}, Lic/d0$b;-><init>()V

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/i$a;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/internal/oauth/i$a;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/i;)V

    invoke-virtual {p2, v0}, Lic/d0$b;->a(Lic/a0;)Lic/d0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lic/d0$b;->a(Lic/a0;)Lic/d0$b;

    move-result-object p1

    invoke-static {}, Lla/e;->c()Lic/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lic/d0$b;->g(Lic/i;)Lic/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lic/d0$b;->d()Lic/d0;

    move-result-object p1

    new-instance p2, Lwc/y$b;

    invoke-direct {p2}, Lwc/y$b;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/i;->a()Lka/g;

    move-result-object v0

    invoke-virtual {v0}, Lka/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwc/y$b;->c(Ljava/lang/String;)Lwc/y$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwc/y$b;->f(Lic/d0;)Lwc/y$b;

    move-result-object p1

    invoke-static {}, Lxc/a;->f()Lxc/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwc/y$b;->a(Lwc/g$a;)Lwc/y$b;

    move-result-object p1

    invoke-virtual {p1}, Lwc/y$b;->d()Lwc/y;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/i;->d:Lwc/y;

    return-void
.end method


# virtual methods
.method protected a()Lka/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/i;->b:Lka/g;

    return-object v0
.end method

.method protected b()Lwc/y;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/i;->d:Lwc/y;

    return-object v0
.end method

.method protected c()Lcom/twitter/sdk/android/core/w;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/i;->a:Lcom/twitter/sdk/android/core/w;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/i;->c:Ljava/lang/String;

    return-object v0
.end method
