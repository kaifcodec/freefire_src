.class public final Lb6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/b<",
        "Lb6/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Landroid/content/Context;",
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
            "Lc6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Lb6/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Le6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Le6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Lc6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Landroid/content/Context;",
            ">;",
            "Ldb/a<",
            "Lv5/e;",
            ">;",
            "Ldb/a<",
            "Lc6/d;",
            ">;",
            "Ldb/a<",
            "Lb6/x;",
            ">;",
            "Ldb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldb/a<",
            "Ld6/b;",
            ">;",
            "Ldb/a<",
            "Le6/a;",
            ">;",
            "Ldb/a<",
            "Le6/a;",
            ">;",
            "Ldb/a<",
            "Lc6/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/s;->a:Ldb/a;

    iput-object p2, p0, Lb6/s;->b:Ldb/a;

    iput-object p3, p0, Lb6/s;->c:Ldb/a;

    iput-object p4, p0, Lb6/s;->d:Ldb/a;

    iput-object p5, p0, Lb6/s;->e:Ldb/a;

    iput-object p6, p0, Lb6/s;->f:Ldb/a;

    iput-object p7, p0, Lb6/s;->g:Ldb/a;

    iput-object p8, p0, Lb6/s;->h:Ldb/a;

    iput-object p9, p0, Lb6/s;->i:Ldb/a;

    return-void
.end method

.method public static a(Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;)Lb6/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Landroid/content/Context;",
            ">;",
            "Ldb/a<",
            "Lv5/e;",
            ">;",
            "Ldb/a<",
            "Lc6/d;",
            ">;",
            "Ldb/a<",
            "Lb6/x;",
            ">;",
            "Ldb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ldb/a<",
            "Ld6/b;",
            ">;",
            "Ldb/a<",
            "Le6/a;",
            ">;",
            "Ldb/a<",
            "Le6/a;",
            ">;",
            "Ldb/a<",
            "Lc6/c;",
            ">;)",
            "Lb6/s;"
        }
    .end annotation

    new-instance v10, Lb6/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lb6/s;-><init>(Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lv5/e;Lc6/d;Lb6/x;Ljava/util/concurrent/Executor;Ld6/b;Le6/a;Le6/a;Lc6/c;)Lb6/r;
    .locals 11

    new-instance v10, Lb6/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lb6/r;-><init>(Landroid/content/Context;Lv5/e;Lc6/d;Lb6/x;Ljava/util/concurrent/Executor;Ld6/b;Le6/a;Le6/a;Lc6/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lb6/r;
    .locals 10

    iget-object v0, p0, Lb6/s;->a:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lb6/s;->b:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv5/e;

    iget-object v0, p0, Lb6/s;->c:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc6/d;

    iget-object v0, p0, Lb6/s;->d:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb6/x;

    iget-object v0, p0, Lb6/s;->e:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lb6/s;->f:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld6/b;

    iget-object v0, p0, Lb6/s;->g:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le6/a;

    iget-object v0, p0, Lb6/s;->h:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le6/a;

    iget-object v0, p0, Lb6/s;->i:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc6/c;

    invoke-static/range {v1 .. v9}, Lb6/s;->c(Landroid/content/Context;Lv5/e;Lc6/d;Lb6/x;Ljava/util/concurrent/Executor;Ld6/b;Le6/a;Le6/a;Lc6/c;)Lb6/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb6/s;->b()Lb6/r;

    move-result-object v0

    return-object v0
.end method
