.class public Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lca/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lca/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final c:Lca/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lca/c;

    sget-object v1, Lca/d;->a:Lca/d;

    const/4 v2, 0x0

    sget-object v3, Lca/b;->c:Lca/b;

    invoke-direct {v0, v1, v2, v3}, Lca/c;-><init>(Lca/d;Ljava/lang/Object;Lca/b;)V

    sput-object v0, Lca/c;->d:Lca/c;

    return-void
.end method

.method private constructor <init>(Lca/d;Ljava/lang/Object;Lca/b;)V
    .locals 0
    .param p1    # Lca/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lca/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/d;",
            "TR;",
            "Lca/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/c;->a:Lca/d;

    iput-object p2, p0, Lca/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lca/c;->c:Lca/b;

    return-void
.end method

.method public static a(Lca/d;Lca/b;)Lca/c;
    .locals 2
    .param p0    # Lca/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lca/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca/d;",
            "Lca/b;",
            ")",
            "Lca/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lca/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lca/c;-><init>(Lca/d;Ljava/lang/Object;Lca/b;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lca/c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lca/c<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lca/c;->d:Lca/c;

    return-object p0

    :cond_0
    new-instance v0, Lca/c;

    sget-object v1, Lca/d;->a:Lca/d;

    sget-object v2, Lca/b;->c:Lca/b;

    invoke-direct {v0, v1, p0, v2}, Lca/c;-><init>(Lca/d;Ljava/lang/Object;Lca/b;)V

    return-object v0
.end method


# virtual methods
.method public c()Lca/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lca/c;->c:Lca/b;

    return-object v0
.end method

.method public d()Lca/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lca/c;->a:Lca/d;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "response data is null. Please check result by isSuccess before."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lca/c;

    iget-object v1, p0, Lca/c;->a:Lca/d;

    iget-object v2, p1, Lca/c;->a:Lca/d;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lca/c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lca/c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lca/c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v0, p0, Lca/c;->c:Lca/b;

    iget-object p1, p1, Lca/c;->c:Lca/b;

    invoke-virtual {v0, p1}, Lca/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lca/c;->a:Lca/d;

    sget-object v1, Lca/d;->c:Lca/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lca/c;->a:Lca/d;

    sget-object v1, Lca/d;->a:Lca/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lca/c;->a:Lca/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lca/c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lca/c;->c:Lca/b;

    invoke-virtual {v1}, Lca/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineApiResponse{errorData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca/c;->c:Lca/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/c;->a:Lca/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
