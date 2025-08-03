.class public final La6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/b<",
        "Lb6/x;",
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
            "Lc6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Lb6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "Le6/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Ldb/a<",
            "Lc6/d;",
            ">;",
            "Ldb/a<",
            "Lb6/f;",
            ">;",
            "Ldb/a<",
            "Le6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/i;->a:Ldb/a;

    iput-object p2, p0, La6/i;->b:Ldb/a;

    iput-object p3, p0, La6/i;->c:Ldb/a;

    iput-object p4, p0, La6/i;->d:Ldb/a;

    return-void
.end method

.method public static a(Ldb/a;Ldb/a;Ldb/a;Ldb/a;)La6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Landroid/content/Context;",
            ">;",
            "Ldb/a<",
            "Lc6/d;",
            ">;",
            "Ldb/a<",
            "Lb6/f;",
            ">;",
            "Ldb/a<",
            "Le6/a;",
            ">;)",
            "La6/i;"
        }
    .end annotation

    new-instance v0, La6/i;

    invoke-direct {v0, p0, p1, p2, p3}, La6/i;-><init>(Ldb/a;Ldb/a;Ldb/a;Ldb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lc6/d;Lb6/f;Le6/a;)Lb6/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La6/h;->a(Landroid/content/Context;Lc6/d;Lb6/f;Le6/a;)Lb6/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lw5/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/x;

    return-object p0
.end method


# virtual methods
.method public b()Lb6/x;
    .locals 4

    iget-object v0, p0, La6/i;->a:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La6/i;->b:Ldb/a;

    invoke-interface {v1}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/d;

    iget-object v2, p0, La6/i;->c:Ldb/a;

    invoke-interface {v2}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/f;

    iget-object v3, p0, La6/i;->d:Ldb/a;

    invoke-interface {v3}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/a;

    invoke-static {v0, v1, v2, v3}, La6/i;->c(Landroid/content/Context;Lc6/d;Lb6/f;Le6/a;)Lb6/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/i;->b()Lb6/x;

    move-result-object v0

    return-object v0
.end method
