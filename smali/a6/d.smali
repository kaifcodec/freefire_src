.class public final La6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/b<",
        "La6/c;",
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
            "Lv5/e;",
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
            "Lc6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldb/a<",
            "Lv5/e;",
            ">;",
            "Ldb/a<",
            "Lb6/x;",
            ">;",
            "Ldb/a<",
            "Lc6/d;",
            ">;",
            "Ldb/a<",
            "Ld6/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d;->a:Ldb/a;

    iput-object p2, p0, La6/d;->b:Ldb/a;

    iput-object p3, p0, La6/d;->c:Ldb/a;

    iput-object p4, p0, La6/d;->d:Ldb/a;

    iput-object p5, p0, La6/d;->e:Ldb/a;

    return-void
.end method

.method public static a(Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;)La6/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldb/a<",
            "Lv5/e;",
            ">;",
            "Ldb/a<",
            "Lb6/x;",
            ">;",
            "Ldb/a<",
            "Lc6/d;",
            ">;",
            "Ldb/a<",
            "Ld6/b;",
            ">;)",
            "La6/d;"
        }
    .end annotation

    new-instance v6, La6/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La6/d;-><init>(Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lv5/e;Lb6/x;Lc6/d;Ld6/b;)La6/c;
    .locals 7

    new-instance v6, La6/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La6/c;-><init>(Ljava/util/concurrent/Executor;Lv5/e;Lb6/x;Lc6/d;Ld6/b;)V

    return-object v6
.end method


# virtual methods
.method public b()La6/c;
    .locals 5

    iget-object v0, p0, La6/d;->a:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, La6/d;->b:Ldb/a;

    invoke-interface {v1}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/e;

    iget-object v2, p0, La6/d;->c:Ldb/a;

    invoke-interface {v2}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/x;

    iget-object v3, p0, La6/d;->d:Ldb/a;

    invoke-interface {v3}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/d;

    iget-object v4, p0, La6/d;->e:Ldb/a;

    invoke-interface {v4}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/b;

    invoke-static {v0, v1, v2, v3, v4}, La6/d;->c(Ljava/util/concurrent/Executor;Lv5/e;Lb6/x;Lc6/d;Ld6/b;)La6/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/d;->b()La6/c;

    move-result-object v0

    return-object v0
.end method
