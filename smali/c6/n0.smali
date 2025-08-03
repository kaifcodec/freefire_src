.class public final Lc6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/b<",
        "Lc6/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Le6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Le6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Lc6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Lc6/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Ljava/lang/String;",
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
            "Le6/a;",
            ">;",
            "Ldb/a<",
            "Le6/a;",
            ">;",
            "Ldb/a<",
            "Lc6/e;",
            ">;",
            "Ldb/a<",
            "Lc6/t0;",
            ">;",
            "Ldb/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/n0;->a:Ldb/a;

    iput-object p2, p0, Lc6/n0;->b:Ldb/a;

    iput-object p3, p0, Lc6/n0;->c:Ldb/a;

    iput-object p4, p0, Lc6/n0;->d:Ldb/a;

    iput-object p5, p0, Lc6/n0;->e:Ldb/a;

    return-void
.end method

.method public static a(Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;)Lc6/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Le6/a;",
            ">;",
            "Ldb/a<",
            "Le6/a;",
            ">;",
            "Ldb/a<",
            "Lc6/e;",
            ">;",
            "Ldb/a<",
            "Lc6/t0;",
            ">;",
            "Ldb/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lc6/n0;"
        }
    .end annotation

    new-instance v6, Lc6/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc6/n0;-><init>(Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;)V

    return-object v6
.end method

.method public static c(Le6/a;Le6/a;Ljava/lang/Object;Ljava/lang/Object;Ldb/a;)Lc6/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/a;",
            "Le6/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldb/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lc6/m0;"
        }
    .end annotation

    new-instance v6, Lc6/m0;

    move-object v3, p2

    check-cast v3, Lc6/e;

    move-object v4, p3

    check-cast v4, Lc6/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc6/m0;-><init>(Le6/a;Le6/a;Lc6/e;Lc6/t0;Ldb/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lc6/m0;
    .locals 5

    iget-object v0, p0, Lc6/n0;->a:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/a;

    iget-object v1, p0, Lc6/n0;->b:Ldb/a;

    invoke-interface {v1}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/a;

    iget-object v2, p0, Lc6/n0;->c:Ldb/a;

    invoke-interface {v2}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc6/n0;->d:Ldb/a;

    invoke-interface {v3}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc6/n0;->e:Ldb/a;

    invoke-static {v0, v1, v2, v3, v4}, Lc6/n0;->c(Le6/a;Le6/a;Ljava/lang/Object;Ljava/lang/Object;Ldb/a;)Lc6/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc6/n0;->b()Lc6/m0;

    move-result-object v0

    return-object v0
.end method
