.class public final La6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/b<",
        "Lb6/f;",
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


# direct methods
.method public constructor <init>(Ldb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Le6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/g;->a:Ldb/a;

    return-void
.end method

.method public static a(Le6/a;)Lb6/f;
    .locals 1

    invoke-static {p0}, La6/f;->a(Le6/a;)Lb6/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lw5/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/f;

    return-object p0
.end method

.method public static b(Ldb/a;)La6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a<",
            "Le6/a;",
            ">;)",
            "La6/g;"
        }
    .end annotation

    new-instance v0, La6/g;

    invoke-direct {v0, p0}, La6/g;-><init>(Ldb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lb6/f;
    .locals 1

    iget-object v0, p0, La6/g;->a:Ldb/a;

    invoke-interface {v0}, Ldb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/a;

    invoke-static {v0}, La6/g;->a(Le6/a;)Lb6/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/g;->c()Lb6/f;

    move-result-object v0

    return-object v0
.end method
