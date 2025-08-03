.class public final Lic/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/n$a;
    }
.end annotation


# static fields
.field private static final e:[Lic/k;

.field private static final f:[Lic/k;

.field public static final g:Lic/n;

.field public static final h:Lic/n;

.field public static final i:Lic/n;

.field public static final j:Lic/n;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [Lic/k;

    sget-object v2, Lic/k;->n1:Lic/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lic/k;->o1:Lic/k;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lic/k;->p1:Lic/k;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lic/k;->Z0:Lic/k;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lic/k;->d1:Lic/k;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lic/k;->a1:Lic/k;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lic/k;->e1:Lic/k;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lic/k;->k1:Lic/k;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lic/k;->j1:Lic/k;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, Lic/n;->e:[Lic/k;

    const/16 v0, 0x10

    new-array v0, v0, [Lic/k;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    sget-object v2, Lic/k;->K0:Lic/k;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    const/16 v2, 0xa

    sget-object v4, Lic/k;->L0:Lic/k;

    aput-object v4, v0, v2

    const/16 v2, 0xb

    sget-object v4, Lic/k;->i0:Lic/k;

    aput-object v4, v0, v2

    const/16 v2, 0xc

    sget-object v4, Lic/k;->j0:Lic/k;

    aput-object v4, v0, v2

    const/16 v2, 0xd

    sget-object v4, Lic/k;->G:Lic/k;

    aput-object v4, v0, v2

    const/16 v2, 0xe

    sget-object v4, Lic/k;->K:Lic/k;

    aput-object v4, v0, v2

    const/16 v2, 0xf

    sget-object v4, Lic/k;->k:Lic/k;

    aput-object v4, v0, v2

    sput-object v0, Lic/n;->f:[Lic/k;

    new-instance v2, Lic/n$a;

    invoke-direct {v2, v5}, Lic/n$a;-><init>(Z)V

    invoke-virtual {v2, v1}, Lic/n$a;->b([Lic/k;)Lic/n$a;

    move-result-object v1

    new-array v2, v7, [Lic/l0;

    sget-object v4, Lic/l0;->b:Lic/l0;

    aput-object v4, v2, v3

    sget-object v6, Lic/l0;->c:Lic/l0;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lic/n$a;->e([Lic/l0;)Lic/n$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lic/n$a;->d(Z)Lic/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lic/n$a;->a()Lic/n;

    move-result-object v1

    sput-object v1, Lic/n;->g:Lic/n;

    new-instance v1, Lic/n$a;

    invoke-direct {v1, v5}, Lic/n$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lic/n$a;->b([Lic/k;)Lic/n$a;

    move-result-object v1

    new-array v2, v7, [Lic/l0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lic/n$a;->e([Lic/l0;)Lic/n$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lic/n$a;->d(Z)Lic/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lic/n$a;->a()Lic/n;

    move-result-object v1

    sput-object v1, Lic/n;->h:Lic/n;

    new-instance v1, Lic/n$a;

    invoke-direct {v1, v5}, Lic/n$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lic/n$a;->b([Lic/k;)Lic/n$a;

    move-result-object v0

    new-array v1, v11, [Lic/l0;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    sget-object v2, Lic/l0;->d:Lic/l0;

    aput-object v2, v1, v7

    sget-object v2, Lic/l0;->e:Lic/l0;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lic/n$a;->e([Lic/l0;)Lic/n$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lic/n$a;->d(Z)Lic/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lic/n$a;->a()Lic/n;

    move-result-object v0

    sput-object v0, Lic/n;->i:Lic/n;

    new-instance v0, Lic/n$a;

    invoke-direct {v0, v3}, Lic/n$a;-><init>(Z)V

    invoke-virtual {v0}, Lic/n$a;->a()Lic/n;

    move-result-object v0

    sput-object v0, Lic/n;->j:Lic/n;

    return-void
.end method

.method constructor <init>(Lic/n$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lic/n$a;->a:Z

    iput-boolean v0, p0, Lic/n;->a:Z

    iget-object v0, p1, Lic/n$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lic/n;->c:[Ljava/lang/String;

    iget-object v0, p1, Lic/n$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lic/n;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lic/n$a;->d:Z

    iput-boolean p1, p0, Lic/n;->b:Z

    return-void
.end method

.method private e(Ljavax/net/ssl/SSLSocket;Z)Lic/n;
    .locals 4

    iget-object v0, p0, Lic/n;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lic/k;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lic/n;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljc/e;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lic/n;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Ljc/e;->j:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lic/n;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ljc/e;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lic/k;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Ljc/e;->w(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Ljc/e;->i([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lic/n$a;

    invoke-direct {p1, p0}, Lic/n$a;-><init>(Lic/n;)V

    invoke-virtual {p1, v0}, Lic/n$a;->c([Ljava/lang/String;)Lic/n$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lic/n$a;->f([Ljava/lang/String;)Lic/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lic/n$a;->a()Lic/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lic/n;->e(Ljavax/net/ssl/SSLSocket;Z)Lic/n;

    move-result-object p2

    iget-object v0, p2, Lic/n;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lic/n;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lic/n;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lic/k;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lic/n;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lic/n;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Ljc/e;->j:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljc/e;->C(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lic/n;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lic/k;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Ljc/e;->C(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lic/n;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lic/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lic/n;

    iget-boolean v2, p0, Lic/n;->a:Z

    iget-boolean v3, p1, Lic/n;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lic/n;->c:[Ljava/lang/String;

    iget-object v3, p1, Lic/n;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lic/n;->d:[Ljava/lang/String;

    iget-object v3, p1, Lic/n;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lic/n;->b:Z

    iget-boolean p1, p1, Lic/n;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lic/n;->b:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lic/n;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lic/l0;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lic/n;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/n;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lic/n;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lic/n;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lic/n;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lic/n;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lic/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lic/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
