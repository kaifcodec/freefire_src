.class Lf9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lc9/c;

.field private final d:Lf9/f;


# direct methods
.method constructor <init>(Lf9/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf9/i;->a:Z

    iput-boolean v0, p0, Lf9/i;->b:Z

    iput-object p1, p0, Lf9/i;->d:Lf9/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lf9/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf9/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lc9/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lc9/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lc9/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf9/i;->a()V

    iget-object v0, p0, Lf9/i;->d:Lf9/f;

    iget-object v1, p0, Lf9/i;->c:Lc9/c;

    iget-boolean v2, p0, Lf9/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lf9/f;->i(Lc9/c;Ljava/lang/Object;Z)Lc9/e;

    return-object p0
.end method

.method public c(Z)Lc9/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf9/i;->a()V

    iget-object v0, p0, Lf9/i;->d:Lf9/f;

    iget-object v1, p0, Lf9/i;->c:Lc9/c;

    iget-boolean v2, p0, Lf9/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lf9/f;->o(Lc9/c;ZZ)Lf9/f;

    return-object p0
.end method

.method d(Lc9/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf9/i;->a:Z

    iput-object p1, p0, Lf9/i;->c:Lc9/c;

    iput-boolean p2, p0, Lf9/i;->b:Z

    return-void
.end method
