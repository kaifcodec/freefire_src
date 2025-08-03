.class public final Lv5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/b<",
        "Lv5/k;",
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
            "Lv5/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/a;Ldb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Landroid/content/Context;",
            ">;",
            "Ldb/a<",
            "Lv5/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/l;->a:Ldb/a;

    iput-object p2, p0, Lv5/l;->b:Ldb/a;

    return-void
.end method

.method public static a(Ldb/a;Ldb/a;)Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Landroid/content/Context;",
            ">;",
            "Ldb/a<",
            "Lv5/i;",
            ">;)",
            "Lv5/l;"
        }
    .end annotation

    new-instance v0, Lv5/l;

    invoke-direct {v0, p0, p1}, Lv5/l;-><init>(Ldb/a;Ldb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lv5/k;
    .locals 1

    new-instance v0, Lv5/k;

    check-cast p1, Lv5/i;

    invoke-direct {v0, p0, p1}, Lv5/k;-><init>(Landroid/content/Context;Lv5/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv5/k;
    .locals 2

    iget-object v0, p0, Lv5/l;->a:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv5/l;->b:Ldb/a;

    invoke-interface {v1}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lv5/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lv5/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv5/l;->b()Lv5/k;

    move-result-object v0

    return-object v0
.end method
