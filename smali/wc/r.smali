.class abstract Lwc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/r$q;,
        Lwc/r$c;,
        Lwc/r$j;,
        Lwc/r$o;,
        Lwc/r$i;,
        Lwc/r$e;,
        Lwc/r$d;,
        Lwc/r$h;,
        Lwc/r$g;,
        Lwc/r$m;,
        Lwc/r$n;,
        Lwc/r$l;,
        Lwc/r$k;,
        Lwc/r$f;,
        Lwc/r$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lwc/v;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/v;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lwc/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwc/r$b;

    invoke-direct {v0, p0}, Lwc/r$b;-><init>(Lwc/r;)V

    return-object v0
.end method

.method final c()Lwc/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/r<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lwc/r$a;

    invoke-direct {v0, p0}, Lwc/r$a;-><init>(Lwc/r;)V

    return-object v0
.end method
