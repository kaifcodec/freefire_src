.class final Lt8/m$b;
.super Lt8/f0$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lt8/f0$e$d$a$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Lt8/f0$e$d$a$c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/f0$e$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt8/f0$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lt8/f0$e$d$a;)V
    .locals 1

    invoke-direct {p0}, Lt8/f0$e$d$a$a;-><init>()V

    invoke-virtual {p1}, Lt8/f0$e$d$a;->f()Lt8/f0$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lt8/m$b;->a:Lt8/f0$e$d$a$b;

    invoke-virtual {p1}, Lt8/f0$e$d$a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt8/m$b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lt8/f0$e$d$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt8/m$b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lt8/f0$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/m$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lt8/f0$e$d$a;->d()Lt8/f0$e$d$a$c;

    move-result-object v0

    iput-object v0, p0, Lt8/m$b;->e:Lt8/f0$e$d$a$c;

    invoke-virtual {p1}, Lt8/f0$e$d$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt8/m$b;->f:Ljava/util/List;

    invoke-virtual {p1}, Lt8/f0$e$d$a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt8/m$b;->g:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lt8/f0$e$d$a;Lt8/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/m$b;-><init>(Lt8/f0$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lt8/f0$e$d$a;
    .locals 11

    iget-object v0, p0, Lt8/m$b;->a:Lt8/f0$e$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lt8/m$b;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lt8/m;

    iget-object v3, p0, Lt8/m$b;->a:Lt8/f0$e$d$a$b;

    iget-object v4, p0, Lt8/m$b;->b:Ljava/util/List;

    iget-object v5, p0, Lt8/m$b;->c:Ljava/util/List;

    iget-object v6, p0, Lt8/m$b;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lt8/m$b;->e:Lt8/f0$e$d$a$c;

    iget-object v8, p0, Lt8/m$b;->f:Ljava/util/List;

    iget-object v1, p0, Lt8/m$b;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lt8/m;-><init>(Lt8/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lt8/f0$e$d$a$c;Ljava/util/List;ILt8/m$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/List;)Lt8/f0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$e$d$a$c;",
            ">;)",
            "Lt8/f0$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lt8/m$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lt8/f0$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lt8/m$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Lt8/f0$e$d$a$c;)Lt8/f0$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lt8/m$b;->e:Lt8/f0$e$d$a$c;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lt8/f0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$c;",
            ">;)",
            "Lt8/f0$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lt8/m$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(Lt8/f0$e$d$a$b;)Lt8/f0$e$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt8/m$b;->a:Lt8/f0$e$d$a$b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/util/List;)Lt8/f0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$c;",
            ">;)",
            "Lt8/f0$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lt8/m$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public h(I)Lt8/f0$e$d$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt8/m$b;->g:Ljava/lang/Integer;

    return-object p0
.end method
