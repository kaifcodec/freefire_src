.class final Lwc/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwc/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lwc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lwc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lwc/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/h$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwc/h$b;->b:Lwc/b;

    return-void
.end method


# virtual methods
.method public A(Lwc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lwc/h$b;->b:Lwc/b;

    new-instance v1, Lwc/h$b$a;

    invoke-direct {v1, p0, p1}, Lwc/h$b$a;-><init>(Lwc/h$b;Lwc/d;)V

    invoke-interface {v0, v1}, Lwc/b;->A(Lwc/d;)V

    return-void
.end method

.method public a()Lwc/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/x<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwc/h$b;->b:Lwc/b;

    invoke-interface {v0}, Lwc/b;->a()Lwc/x;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lwc/h$b;->b:Lwc/b;

    invoke-interface {v0}, Lwc/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lwc/h$b;->clone()Lwc/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lwc/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwc/h$b;

    iget-object v1, p0, Lwc/h$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lwc/h$b;->b:Lwc/b;

    invoke-interface {v2}, Lwc/b;->clone()Lwc/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwc/h$b;-><init>(Ljava/util/concurrent/Executor;Lwc/b;)V

    return-object v0
.end method

.method public d()Lic/g0;
    .locals 1

    iget-object v0, p0, Lwc/h$b;->b:Lwc/b;

    invoke-interface {v0}, Lwc/b;->d()Lic/g0;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lwc/h$b;->b:Lwc/b;

    invoke-interface {v0}, Lwc/b;->e()Z

    move-result v0

    return v0
.end method
