.class public final Lwc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lic/i0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lic/j0;


# direct methods
.method private constructor <init>(Lic/i0;Ljava/lang/Object;Lic/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/i0;",
            "TT;",
            "Lic/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/x;->a:Lic/i0;

    iput-object p2, p0, Lwc/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwc/x;->c:Lic/j0;

    return-void
.end method

.method public static c(Lic/j0;Lic/i0;)Lwc/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j0;",
            "Lic/i0;",
            ")",
            "Lwc/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lic/i0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lwc/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lwc/x;-><init>(Lic/i0;Ljava/lang/Object;Lic/j0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Object;Lic/i0;)Lwc/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lic/i0;",
            ")",
            "Lwc/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lic/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwc/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwc/x;-><init>(Lic/i0;Ljava/lang/Object;Lic/j0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lwc/x;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lwc/x;->a:Lic/i0;

    invoke-virtual {v0}, Lic/i0;->c()I

    move-result v0

    return v0
.end method

.method public d()Lic/j0;
    .locals 1

    iget-object v0, p0, Lwc/x;->c:Lic/j0;

    return-object v0
.end method

.method public e()Lic/y;
    .locals 1

    iget-object v0, p0, Lwc/x;->a:Lic/i0;

    invoke-virtual {v0}, Lic/i0;->g()Lic/y;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lwc/x;->a:Lic/i0;

    invoke-virtual {v0}, Lic/i0;->i()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwc/x;->a:Lic/i0;

    invoke-virtual {v0}, Lic/i0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwc/x;->a:Lic/i0;

    invoke-virtual {v0}, Lic/i0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
