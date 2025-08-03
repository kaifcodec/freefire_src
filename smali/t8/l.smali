.class final Lt8/l;
.super Lt8/f0$e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/l$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lt8/f0$e$d$a;

.field private final d:Lt8/f0$e$d$c;

.field private final e:Lt8/f0$e$d$d;

.field private final f:Lt8/f0$e$d$f;


# direct methods
.method private constructor <init>(JLjava/lang/String;Lt8/f0$e$d$a;Lt8/f0$e$d$c;Lt8/f0$e$d$d;Lt8/f0$e$d$f;)V
    .locals 0

    invoke-direct {p0}, Lt8/f0$e$d;-><init>()V

    iput-wide p1, p0, Lt8/l;->a:J

    iput-object p3, p0, Lt8/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lt8/l;->c:Lt8/f0$e$d$a;

    iput-object p5, p0, Lt8/l;->d:Lt8/f0$e$d$c;

    iput-object p6, p0, Lt8/l;->e:Lt8/f0$e$d$d;

    iput-object p7, p0, Lt8/l;->f:Lt8/f0$e$d$f;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lt8/f0$e$d$a;Lt8/f0$e$d$c;Lt8/f0$e$d$d;Lt8/f0$e$d$f;Lt8/l$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lt8/l;-><init>(JLjava/lang/String;Lt8/f0$e$d$a;Lt8/f0$e$d$c;Lt8/f0$e$d$d;Lt8/f0$e$d$f;)V

    return-void
.end method


# virtual methods
.method public b()Lt8/f0$e$d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lt8/l;->c:Lt8/f0$e$d$a;

    return-object v0
.end method

.method public c()Lt8/f0$e$d$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lt8/l;->d:Lt8/f0$e$d$c;

    return-object v0
.end method

.method public d()Lt8/f0$e$d$d;
    .locals 1

    iget-object v0, p0, Lt8/l;->e:Lt8/f0$e$d$d;

    return-object v0
.end method

.method public e()Lt8/f0$e$d$f;
    .locals 1

    iget-object v0, p0, Lt8/l;->f:Lt8/f0$e$d$f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt8/f0$e$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lt8/f0$e$d;

    iget-wide v3, p0, Lt8/l;->a:J

    invoke-virtual {p1}, Lt8/f0$e$d;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lt8/l;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lt8/f0$e$d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt8/l;->c:Lt8/f0$e$d$a;

    invoke-virtual {p1}, Lt8/f0$e$d;->b()Lt8/f0$e$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt8/l;->d:Lt8/f0$e$d$c;

    invoke-virtual {p1}, Lt8/f0$e$d;->c()Lt8/f0$e$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt8/l;->e:Lt8/f0$e$d$d;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lt8/f0$e$d;->d()Lt8/f0$e$d$d;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lt8/f0$e$d;->d()Lt8/f0$e$d$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lt8/l;->f:Lt8/f0$e$d$f;

    invoke-virtual {p1}, Lt8/f0$e$d;->e()Lt8/f0$e$d$f;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lt8/l;->a:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lt8/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lt8/f0$e$d$b;
    .locals 2

    new-instance v0, Lt8/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt8/l$b;-><init>(Lt8/f0$e$d;Lt8/l$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lt8/l;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lt8/l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lt8/l;->c:Lt8/f0$e$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lt8/l;->d:Lt8/f0$e$d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lt8/l;->e:Lt8/f0$e$d$d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lt8/l;->f:Lt8/f0$e$d$f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt8/l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/l;->c:Lt8/f0$e$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/l;->d:Lt8/f0$e$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/l;->e:Lt8/f0$e$d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/l;->f:Lt8/f0$e$d$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
