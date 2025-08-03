.class public Ls1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/i;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lt1/c;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Lr1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lm1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/c0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lt1/c;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/foreground/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1/c0;->b:Landroidx/work/impl/foreground/a;

    iput-object p3, p0, Ls1/c0;->a:Lt1/c;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->H()Lr1/w;

    move-result-object p1

    iput-object p1, p0, Ls1/c0;->c:Lr1/w;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lm1/h;)Lj8/d;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lm1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lm1/h;",
            ")",
            "Lj8/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v6

    iget-object v7, p0, Ls1/c0;->a:Lt1/c;

    new-instance v8, Ls1/c0$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ls1/c0$a;-><init>(Ls1/c0;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Lm1/h;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lt1/c;->d(Ljava/lang/Runnable;)V

    return-object v6
.end method
