.class final Lwc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwc/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/f$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lwc/f$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lwc/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/f$a;->c(Lwc/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(Lwc/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lwc/f$b;

    invoke-direct {v0, p1}, Lwc/f$b;-><init>(Lwc/b;)V

    new-instance v1, Lwc/f$a$a;

    invoke-direct {v1, p0, v0}, Lwc/f$a$a;-><init>(Lwc/f$a;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lwc/b;->A(Lwc/d;)V

    return-object v0
.end method
