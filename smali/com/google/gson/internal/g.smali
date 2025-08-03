.class public final Lcom/google/gson/internal/g;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/g$e;,
        Lcom/google/gson/internal/g$b;,
        Lcom/google/gson/internal/g$c;,
        Lcom/google/gson/internal/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field c:Lcom/google/gson/internal/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field final f:Lcom/google/gson/internal/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/internal/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field private h:Lcom/google/gson/internal/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/g$a;

    invoke-direct {v0}, Lcom/google/gson/internal/g$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/g;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/gson/internal/g;->i:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/g;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/g;->d:I

    iput v0, p0, Lcom/google/gson/internal/g;->e:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/gson/internal/g;->i:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/g;->a:Ljava/util/Comparator;

    iput-boolean p2, p0, Lcom/google/gson/internal/g;->b:Z

    new-instance p1, Lcom/google/gson/internal/g$e;

    invoke-direct {p1, p2}, Lcom/google/gson/internal/g$e;-><init>(Z)V

    iput-object p1, p0, Lcom/google/gson/internal/g;->f:Lcom/google/gson/internal/g$e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/g;->i:Ljava/util/Comparator;

    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/g;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Lcom/google/gson/internal/g$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    iget-object v1, p1, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/gson/internal/g$e;->i:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/gson/internal/g$e;->i:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    iget-object v3, v1, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/g$e;->i:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/gson/internal/g$e;->i:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/gson/internal/g;->k(Lcom/google/gson/internal/g$e;)V

    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/gson/internal/g;->j(Lcom/google/gson/internal/g$e;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    iget-object v3, v0, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/google/gson/internal/g$e;->i:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/google/gson/internal/g$e;->i:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/gson/internal/g;->j(Lcom/google/gson/internal/g$e;)V

    :cond_a
    :goto_6
    invoke-direct {p0, p1}, Lcom/google/gson/internal/g;->k(Lcom/google/gson/internal/g$e;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/gson/internal/g$e;->i:I

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/gson/internal/g$e;->i:I

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/g$e;->a:Lcom/google/gson/internal/g$e;

    goto :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method private i(Lcom/google/gson/internal/g$e;Lcom/google/gson/internal/g$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/gson/internal/g$e;->a:Lcom/google/gson/internal/g$e;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/gson/internal/g$e;->a:Lcom/google/gson/internal/g$e;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/gson/internal/g$e;->a:Lcom/google/gson/internal/g$e;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/google/gson/internal/g;->c:Lcom/google/gson/internal/g$e;

    :goto_0
    return-void
.end method

.method private j(Lcom/google/gson/internal/g$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    iget-object v1, p1, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    iget-object v2, v1, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    iget-object v3, v1, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    iput-object v2, p1, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/gson/internal/g$e;->a:Lcom/google/gson/internal/g$e;

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/g;->i(Lcom/google/gson/internal/g$e;Lcom/google/gson/internal/g$e;)V

    iput-object p1, v1, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    iput-object v1, p1, Lcom/google/gson/internal/g$e;->a:Lcom/google/gson/internal/g$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/gson/internal/g$e;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/gson/internal/g$e;->i:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/g$e;->i:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/gson/internal/g$e;->i:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/gson/internal/g$e;->i:I

    return-void
.end method

.method private k(Lcom/google/gson/internal/g$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    iget-object v1, p1, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    iget-object v2, v0, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    iget-object v3, v0, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    iput-object v3, p1, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/gson/internal/g$e;->a:Lcom/google/gson/internal/g$e;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/g;->i(Lcom/google/gson/internal/g$e;Lcom/google/gson/internal/g$e;)V

    iput-object p1, v0, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    iput-object v0, p1, Lcom/google/gson/internal/g$e;->a:Lcom/google/gson/internal/g$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/gson/internal/g$e;->i:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/g$e;->i:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/g$e;->i:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/gson/internal/g$e;->i:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/gson/internal/g$e;->i:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method b(Ljava/lang/Object;Z)Lcom/google/gson/internal/g$e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/g;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/gson/internal/g;->c:Lcom/google/gson/internal/g$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lcom/google/gson/internal/g;->i:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, v1, Lcom/google/gson/internal/g$e;->f:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object v9, p0, Lcom/google/gson/internal/g;->f:Lcom/google/gson/internal/g$e;

    const/4 p2, 0x1

    if-nez v1, :cond_9

    sget-object v2, Lcom/google/gson/internal/g;->i:Ljava/util/Comparator;

    if-ne v0, v2, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, Lcom/google/gson/internal/g$e;

    iget-boolean v6, p0, Lcom/google/gson/internal/g;->b:Z

    iget-object v10, v9, Lcom/google/gson/internal/g$e;->e:Lcom/google/gson/internal/g$e;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/g$e;-><init>(ZLcom/google/gson/internal/g$e;Ljava/lang/Object;Lcom/google/gson/internal/g$e;Lcom/google/gson/internal/g$e;)V

    iput-object v0, p0, Lcom/google/gson/internal/g;->c:Lcom/google/gson/internal/g$e;

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/gson/internal/g$e;

    iget-boolean v6, p0, Lcom/google/gson/internal/g;->b:Z

    iget-object v10, v9, Lcom/google/gson/internal/g$e;->e:Lcom/google/gson/internal/g$e;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/g$e;-><init>(ZLcom/google/gson/internal/g$e;Ljava/lang/Object;Lcom/google/gson/internal/g$e;Lcom/google/gson/internal/g$e;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    goto :goto_5

    :cond_a
    iput-object v0, v1, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    :goto_5
    invoke-direct {p0, v1, p2}, Lcom/google/gson/internal/g;->e(Lcom/google/gson/internal/g$e;Z)V

    :goto_6
    iget p1, p0, Lcom/google/gson/internal/g;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/gson/internal/g;->d:I

    iget p1, p0, Lcom/google/gson/internal/g;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/gson/internal/g;->e:I

    return-object v0
.end method

.method c(Ljava/util/Map$Entry;)Lcom/google/gson/internal/g$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/g;->d(Ljava/lang/Object;)Lcom/google/gson/internal/g$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/g$e;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/g;->c:Lcom/google/gson/internal/g$e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/g;->d:I

    iget v0, p0, Lcom/google/gson/internal/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/g;->e:I

    iget-object v0, p0, Lcom/google/gson/internal/g;->f:Lcom/google/gson/internal/g$e;

    iput-object v0, v0, Lcom/google/gson/internal/g$e;->e:Lcom/google/gson/internal/g$e;

    iput-object v0, v0, Lcom/google/gson/internal/g$e;->d:Lcom/google/gson/internal/g$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/g;->d(Ljava/lang/Object;)Lcom/google/gson/internal/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(Ljava/lang/Object;)Lcom/google/gson/internal/g$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/g;->b(Ljava/lang/Object;Z)Lcom/google/gson/internal/g$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/g;->g:Lcom/google/gson/internal/g$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/g$b;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/g$b;-><init>(Lcom/google/gson/internal/g;)V

    iput-object v0, p0, Lcom/google/gson/internal/g;->g:Lcom/google/gson/internal/g$b;

    :goto_0
    return-object v0
.end method

.method f(Lcom/google/gson/internal/g$e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/gson/internal/g$e;->e:Lcom/google/gson/internal/g$e;

    iget-object v0, p1, Lcom/google/gson/internal/g$e;->d:Lcom/google/gson/internal/g$e;

    iput-object v0, p2, Lcom/google/gson/internal/g$e;->d:Lcom/google/gson/internal/g$e;

    iget-object v0, p1, Lcom/google/gson/internal/g$e;->d:Lcom/google/gson/internal/g$e;

    iput-object p2, v0, Lcom/google/gson/internal/g$e;->e:Lcom/google/gson/internal/g$e;

    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    iget-object v0, p1, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    iget-object v1, p1, Lcom/google/gson/internal/g$e;->a:Lcom/google/gson/internal/g$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    iget v1, p2, Lcom/google/gson/internal/g$e;->i:I

    iget v4, v0, Lcom/google/gson/internal/g$e;->i:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/internal/g$e;->b()Lcom/google/gson/internal/g$e;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/internal/g$e;->a()Lcom/google/gson/internal/g$e;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2, v2}, Lcom/google/gson/internal/g;->f(Lcom/google/gson/internal/g$e;Z)V

    iget-object v0, p1, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/gson/internal/g$e;->i:I

    iput-object v0, p2, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    iput-object p2, v0, Lcom/google/gson/internal/g$e;->a:Lcom/google/gson/internal/g$e;

    iput-object v3, p1, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/gson/internal/g$e;->i:I

    iput-object v0, p2, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    iput-object p2, v0, Lcom/google/gson/internal/g$e;->a:Lcom/google/gson/internal/g$e;

    iput-object v3, p1, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/gson/internal/g$e;->i:I

    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/g;->i(Lcom/google/gson/internal/g$e;Lcom/google/gson/internal/g$e;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/g;->i(Lcom/google/gson/internal/g$e;Lcom/google/gson/internal/g$e;)V

    iput-object v3, p1, Lcom/google/gson/internal/g$e;->b:Lcom/google/gson/internal/g$e;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/g;->i(Lcom/google/gson/internal/g$e;Lcom/google/gson/internal/g$e;)V

    iput-object v3, p1, Lcom/google/gson/internal/g$e;->c:Lcom/google/gson/internal/g$e;

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/g;->i(Lcom/google/gson/internal/g$e;Lcom/google/gson/internal/g$e;)V

    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/g;->e(Lcom/google/gson/internal/g$e;Z)V

    iget p1, p0, Lcom/google/gson/internal/g;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/g;->d:I

    iget p1, p0, Lcom/google/gson/internal/g;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/g;->e:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/g;->d(Ljava/lang/Object;)Lcom/google/gson/internal/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/gson/internal/g$e;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method h(Ljava/lang/Object;)Lcom/google/gson/internal/g$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/g;->d(Ljava/lang/Object;)Lcom/google/gson/internal/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/g;->f(Lcom/google/gson/internal/g$e;Z)V

    :cond_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/g;->h:Lcom/google/gson/internal/g$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/g$c;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/g$c;-><init>(Lcom/google/gson/internal/g;)V

    iput-object v0, p0, Lcom/google/gson/internal/g;->h:Lcom/google/gson/internal/g$c;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/internal/g;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/g;->b(Ljava/lang/Object;Z)Lcom/google/gson/internal/g$e;

    move-result-object p1

    iget-object v0, p1, Lcom/google/gson/internal/g$e;->h:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/gson/internal/g$e;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/g;->h(Ljava/lang/Object;)Lcom/google/gson/internal/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/gson/internal/g$e;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/g;->d:I

    return v0
.end method
