.class final Lwc/l$c;
.super Lwc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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


# direct methods
.method constructor <init>(Lwc/w;Lic/g$a;Lwc/g;Lwc/c;)V
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
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lwc/l;-><init>(Lwc/w;Lic/g$a;Lwc/g;)V

    iput-object p4, p0, Lwc/l$c;->d:Lwc/c;

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

    iget-object v0, p0, Lwc/l$c;->d:Lwc/c;

    invoke-interface {v0, p1}, Lwc/c;->b(Lwc/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/b;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/d;

    :try_start_0
    invoke-static {p1, p2}, Lwc/n;->c(Lwc/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lwc/n;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
