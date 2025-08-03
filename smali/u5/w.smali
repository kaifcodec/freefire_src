.class public final Lu5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/b<",
        "Lu5/u;",
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
            "La6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Lb6/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Lb6/v;",
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
            "La6/e;",
            ">;",
            "Ldb/a<",
            "Lb6/r;",
            ">;",
            "Ldb/a<",
            "Lb6/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/w;->a:Ldb/a;

    iput-object p2, p0, Lu5/w;->b:Ldb/a;

    iput-object p3, p0, Lu5/w;->c:Ldb/a;

    iput-object p4, p0, Lu5/w;->d:Ldb/a;

    iput-object p5, p0, Lu5/w;->e:Ldb/a;

    return-void
.end method

.method public static a(Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;)Lu5/w;
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
            "La6/e;",
            ">;",
            "Ldb/a<",
            "Lb6/r;",
            ">;",
            "Ldb/a<",
            "Lb6/v;",
            ">;)",
            "Lu5/w;"
        }
    .end annotation

    new-instance v6, Lu5/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu5/w;-><init>(Ldb/a;Ldb/a;Ldb/a;Ldb/a;Ldb/a;)V

    return-object v6
.end method

.method public static c(Le6/a;Le6/a;La6/e;Lb6/r;Lb6/v;)Lu5/u;
    .locals 7

    new-instance v6, Lu5/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu5/u;-><init>(Le6/a;Le6/a;La6/e;Lb6/r;Lb6/v;)V

    return-object v6
.end method


# virtual methods
.method public b()Lu5/u;
    .locals 5

    iget-object v0, p0, Lu5/w;->a:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/a;

    iget-object v1, p0, Lu5/w;->b:Ldb/a;

    invoke-interface {v1}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/a;

    iget-object v2, p0, Lu5/w;->c:Ldb/a;

    invoke-interface {v2}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/e;

    iget-object v3, p0, Lu5/w;->d:Ldb/a;

    invoke-interface {v3}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/r;

    iget-object v4, p0, Lu5/w;->e:Ldb/a;

    invoke-interface {v4}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/v;

    invoke-static {v0, v1, v2, v3, v4}, Lu5/w;->c(Le6/a;Le6/a;La6/e;Lb6/r;Lb6/v;)Lu5/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu5/w;->b()Lu5/u;

    move-result-object v0

    return-object v0
.end method
