.class Lwc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/h;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lwc/y;)Lwc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/c<",
        "Ljava/lang/Object;",
        "Lwc/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lwc/h;


# direct methods
.method constructor <init>(Lwc/h;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwc/h$a;->c:Lwc/h;

    iput-object p2, p0, Lwc/h$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lwc/h$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lwc/h$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lwc/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/h$a;->c(Lwc/b;)Lwc/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lwc/b;)Lwc/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lwc/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwc/h$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwc/h$b;

    invoke-direct {v1, v0, p1}, Lwc/h$b;-><init>(Ljava/util/concurrent/Executor;Lwc/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
