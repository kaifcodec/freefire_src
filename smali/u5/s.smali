.class final Lu5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls5/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lu5/p;

.field private final b:Ljava/lang/String;

.field private final c:Ls5/c;

.field private final d:Ls5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lu5/t;


# direct methods
.method constructor <init>(Lu5/p;Ljava/lang/String;Ls5/c;Ls5/g;Lu5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/p;",
            "Ljava/lang/String;",
            "Ls5/c;",
            "Ls5/g<",
            "TT;[B>;",
            "Lu5/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/s;->a:Lu5/p;

    iput-object p2, p0, Lu5/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lu5/s;->c:Ls5/c;

    iput-object p4, p0, Lu5/s;->d:Ls5/g;

    iput-object p5, p0, Lu5/s;->e:Lu5/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lu5/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ls5/d;Ls5/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d<",
            "TT;>;",
            "Ls5/i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu5/s;->e:Lu5/t;

    invoke-static {}, Lu5/o;->a()Lu5/o$a;

    move-result-object v1

    iget-object v2, p0, Lu5/s;->a:Lu5/p;

    invoke-virtual {v1, v2}, Lu5/o$a;->e(Lu5/p;)Lu5/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lu5/o$a;->c(Ls5/d;)Lu5/o$a;

    move-result-object p1

    iget-object v1, p0, Lu5/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu5/o$a;->f(Ljava/lang/String;)Lu5/o$a;

    move-result-object p1

    iget-object v1, p0, Lu5/s;->d:Ls5/g;

    invoke-virtual {p1, v1}, Lu5/o$a;->d(Ls5/g;)Lu5/o$a;

    move-result-object p1

    iget-object v1, p0, Lu5/s;->c:Ls5/c;

    invoke-virtual {p1, v1}, Lu5/o$a;->b(Ls5/c;)Lu5/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lu5/o$a;->a()Lu5/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lu5/t;->a(Lu5/o;Ls5/i;)V

    return-void
.end method

.method public b(Ls5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lu5/r;

    invoke-direct {v0}, Lu5/r;-><init>()V

    invoke-virtual {p0, p1, v0}, Lu5/s;->a(Ls5/d;Ls5/i;)V

    return-void
.end method

.method d()Lu5/p;
    .locals 1

    iget-object v0, p0, Lu5/s;->a:Lu5/p;

    return-object v0
.end method
