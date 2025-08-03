.class public final Lkc/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Lokio/t;

.field private final d:[J

.field final synthetic e:Lkc/d;


# direct methods
.method constructor <init>(Lkc/d;Ljava/lang/String;J[Lokio/t;[J)V
    .locals 0

    iput-object p1, p0, Lkc/d$e;->e:Lkc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkc/d$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lkc/d$e;->b:J

    iput-object p5, p0, Lkc/d$e;->c:[Lokio/t;

    iput-object p6, p0, Lkc/d$e;->d:[J

    return-void
.end method


# virtual methods
.method public a()Lkc/d$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/d$e;->e:Lkc/d;

    iget-object v1, p0, Lkc/d$e;->a:Ljava/lang/String;

    iget-wide v2, p0, Lkc/d$e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lkc/d;->g(Ljava/lang/String;J)Lkc/d$c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lokio/t;
    .locals 1

    iget-object v0, p0, Lkc/d$e;->c:[Lokio/t;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lkc/d$e;->c:[Lokio/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljc/e;->g(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
