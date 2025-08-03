.class final Lcom/google/android/gms/internal/measurement/f1;
.super Lcom/google/android/gms/internal/measurement/l1;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/measurement/n1;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/n1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/f1;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/f1;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/f1;->e:Lcom/google/android/gms/internal/measurement/n1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/n1;Lcom/google/android/gms/internal/measurement/h1;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/n1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/e1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/g1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/n1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->e:Lcom/google/android/gms/internal/measurement/n1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f1;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/f1;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/f1;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->a()Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->b()Lcom/google/android/gms/internal/measurement/g1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->e:Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->c()Lcom/google/android/gms/internal/measurement/n1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f1;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/f1;->c:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/f1;->d:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/lit8 v0, v0, 0x0

    mul-int v0, v0, v1

    xor-int/lit8 v0, v0, 0x0

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->e:Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/f1;->c:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/f1;->d:Z

    const-string v3, "null"

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/f1;->e:Lcom/google/android/gms/internal/measurement/n1;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FileComplianceOptions{fileOwner="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDifferentDmaOwner="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipChecks="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataForwardingNotAllowedResolver="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multipleProductIdGroupsResolver="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePurpose="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
