.class public final Lc6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/b<",
        "Lc6/t0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/a;Ldb/a;Ldb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Landroid/content/Context;",
            ">;",
            "Ldb/a<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/u0;->a:Ldb/a;

    iput-object p2, p0, Lc6/u0;->b:Ldb/a;

    iput-object p3, p0, Lc6/u0;->c:Ldb/a;

    return-void
.end method

.method public static a(Ldb/a;Ldb/a;Ldb/a;)Lc6/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Landroid/content/Context;",
            ">;",
            "Ldb/a<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc6/u0;"
        }
    .end annotation

    new-instance v0, Lc6/u0;

    invoke-direct {v0, p0, p1, p2}, Lc6/u0;-><init>(Ldb/a;Ldb/a;Ldb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lc6/t0;
    .locals 1

    new-instance v0, Lc6/t0;

    invoke-direct {v0, p0, p1, p2}, Lc6/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lc6/t0;
    .locals 3

    iget-object v0, p0, Lc6/u0;->a:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc6/u0;->b:Ldb/a;

    invoke-interface {v1}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc6/u0;->c:Ldb/a;

    invoke-interface {v2}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lc6/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lc6/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc6/u0;->b()Lc6/t0;

    move-result-object v0

    return-object v0
.end method
