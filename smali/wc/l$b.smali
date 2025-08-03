.class final Lwc/l$b;
.super Lwc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lwc/l<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lwc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/c<",
            "TResponseT;",
            "Lwc/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Lwc/w;Lic/g$a;Lwc/g;Lwc/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/w;",
            "Lic/g$a;",
            "Lwc/g<",
            "Lic/j0;",
            "TResponseT;>;",
            "Lwc/c<",
            "TResponseT;",
            "Lwc/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lwc/l;-><init>(Lwc/w;Lic/g$a;Lwc/g;)V

    iput-object p4, p0, Lwc/l$b;->d:Lwc/c;

    iput-boolean p5, p0, Lwc/l$b;->e:Z

    return-void
.end method


# virtual methods
.method protected c(Lwc/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lwc/l$b;->d:Lwc/c;

    invoke-interface {v0, p1}, Lwc/c;->b(Lwc/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/b;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/d;

    :try_start_0
    iget-boolean v0, p0, Lwc/l$b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lwc/n;->b(Lwc/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lwc/n;->a(Lwc/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lwc/n;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
