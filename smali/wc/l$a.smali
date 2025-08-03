.class final Lwc/l$a;
.super Lwc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lwc/l<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lwc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lwc/l;-><init>(Lwc/w;Lic/g$a;Lwc/g;)V

    iput-object p4, p0, Lwc/l$a;->d:Lwc/c;

    return-void
.end method


# virtual methods
.method protected c(Lwc/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lwc/l$a;->d:Lwc/c;

    invoke-interface {p2, p1}, Lwc/c;->b(Lwc/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
