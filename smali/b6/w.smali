.class public final Lb6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/b<",
        "Lb6/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Lc6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Lb6/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/a;Ldb/a;Ldb/a;Ldb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldb/a<",
            "Lc6/d;",
            ">;",
            "Ldb/a<",
            "Lb6/x;",
            ">;",
            "Ldb/a<",
            "Ld6/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/w;->a:Ldb/a;

    iput-object p2, p0, Lb6/w;->b:Ldb/a;

    iput-object p3, p0, Lb6/w;->c:Ldb/a;

    iput-object p4, p0, Lb6/w;->d:Ldb/a;

    return-void
.end method

.method public static a(Ldb/a;Ldb/a;Ldb/a;Ldb/a;)Lb6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldb/a<",
            "Lc6/d;",
            ">;",
            "Ldb/a<",
            "Lb6/x;",
            ">;",
            "Ldb/a<",
            "Ld6/b;",
            ">;)",
            "Lb6/w;"
        }
    .end annotation

    new-instance v0, Lb6/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lb6/w;-><init>(Ldb/a;Ldb/a;Ldb/a;Ldb/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lc6/d;Lb6/x;Ld6/b;)Lb6/v;
    .locals 1

    new-instance v0, Lb6/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lb6/v;-><init>(Ljava/util/concurrent/Executor;Lc6/d;Lb6/x;Ld6/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lb6/v;
    .locals 4

    iget-object v0, p0, Lb6/w;->a:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb6/w;->b:Ldb/a;

    invoke-interface {v1}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/d;

    iget-object v2, p0, Lb6/w;->c:Ldb/a;

    invoke-interface {v2}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/x;

    iget-object v3, p0, Lb6/w;->d:Ldb/a;

    invoke-interface {v3}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/b;

    invoke-static {v0, v1, v2, v3}, Lb6/w;->c(Ljava/util/concurrent/Executor;Lc6/d;Lb6/x;Ld6/b;)Lb6/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb6/w;->b()Lb6/v;

    move-result-object v0

    return-object v0
.end method
