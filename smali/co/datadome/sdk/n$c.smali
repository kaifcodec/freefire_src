.class Lco/datadome/sdk/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/datadome/sdk/n$c;->a:I

    if-lez p1, :cond_0

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public intercept(Lic/a0$a;)Lic/i0;
    .locals 1
    .param p1    # Lic/a0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lco/datadome/sdk/n$c;->a:I

    if-lez v0, :cond_0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    invoke-interface {p1}, Lic/a0$a;->d()Lic/g0;

    move-result-object v0

    invoke-interface {p1, v0}, Lic/a0$a;->f(Lic/g0;)Lic/i0;

    move-result-object p1

    return-object p1
.end method
