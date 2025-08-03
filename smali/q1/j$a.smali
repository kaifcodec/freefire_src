.class public final Lq1/j$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/j;-><init>(Landroid/content/Context;Lt1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lq1/j;


# direct methods
.method constructor <init>(Lq1/j;)V
    .locals 0

    iput-object p1, p0, Lq1/j$a;->a:Lq1/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object p1

    invoke-static {}, Lq1/k;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network capabilities changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq1/j$a;->a:Lq1/j;

    invoke-static {p1}, Lq1/j;->j(Lq1/j;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-static {p2}, Lq1/k;->c(Landroid/net/ConnectivityManager;)Lo1/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq1/h;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object p1

    invoke-static {}, Lq1/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq1/j$a;->a:Lq1/j;

    invoke-static {p1}, Lq1/j;->j(Lq1/j;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lq1/k;->c(Landroid/net/ConnectivityManager;)Lo1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq1/h;->g(Ljava/lang/Object;)V

    return-void
.end method
