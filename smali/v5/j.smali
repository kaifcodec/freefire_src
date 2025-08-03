.class public final Lv5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/b<",
        "Lv5/i;",
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
            "Le6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Le6/a;",
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
            "Le6/a;",
            ">;",
            "Ldb/a<",
            "Le6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/j;->a:Ldb/a;

    iput-object p2, p0, Lv5/j;->b:Ldb/a;

    iput-object p3, p0, Lv5/j;->c:Ldb/a;

    return-void
.end method

.method public static a(Ldb/a;Ldb/a;Ldb/a;)Lv5/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Landroid/content/Context;",
            ">;",
            "Ldb/a<",
            "Le6/a;",
            ">;",
            "Ldb/a<",
            "Le6/a;",
            ">;)",
            "Lv5/j;"
        }
    .end annotation

    new-instance v0, Lv5/j;

    invoke-direct {v0, p0, p1, p2}, Lv5/j;-><init>(Ldb/a;Ldb/a;Ldb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Le6/a;Le6/a;)Lv5/i;
    .locals 1

    new-instance v0, Lv5/i;

    invoke-direct {v0, p0, p1, p2}, Lv5/i;-><init>(Landroid/content/Context;Le6/a;Le6/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv5/i;
    .locals 3

    iget-object v0, p0, Lv5/j;->a:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv5/j;->b:Ldb/a;

    invoke-interface {v1}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/a;

    iget-object v2, p0, Lv5/j;->c:Ldb/a;

    invoke-interface {v2}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6/a;

    invoke-static {v0, v1, v2}, Lv5/j;->c(Landroid/content/Context;Le6/a;Le6/a;)Lv5/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv5/j;->b()Lv5/i;

    move-result-object v0

    return-object v0
.end method
