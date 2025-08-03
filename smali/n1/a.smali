.class public Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/w;

.field private final b:Lm1/v;

.field private final c:Lm1/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lm1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln1/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/w;Lm1/v;Lm1/b;)V
    .locals 0
    .param p1    # Landroidx/work/impl/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lm1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->a:Landroidx/work/impl/w;

    iput-object p2, p0, Ln1/a;->b:Lm1/v;

    iput-object p3, p0, Ln1/a;->c:Lm1/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln1/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lr1/v;J)V
    .locals 3
    .param p1    # Lr1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln1/a;->d:Ljava/util/Map;

    iget-object v1, p1, Lr1/v;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln1/a;->b:Lm1/v;

    invoke-interface {v1, v0}, Lm1/v;->b(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Ln1/a$a;

    invoke-direct {v0, p0, p1}, Ln1/a$a;-><init>(Ln1/a;Lr1/v;)V

    iget-object v1, p0, Ln1/a;->d:Ljava/util/Map;

    iget-object p1, p1, Lr1/v;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln1/a;->c:Lm1/b;

    invoke-interface {p1}, Lm1/b;->a()J

    move-result-wide v1

    sub-long/2addr p2, v1

    iget-object p1, p0, Ln1/a;->b:Lm1/v;

    invoke-interface {p1, p2, p3, v0}, Lm1/v;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln1/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln1/a;->b:Lm1/v;

    invoke-interface {v0, p1}, Lm1/v;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
