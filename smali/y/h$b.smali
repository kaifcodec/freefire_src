.class Ly/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/h;->d(Landroid/content/Context;Ly/g;ILjava/util/concurrent/Executor;Ly/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a<",
        "Ly/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly/a;


# direct methods
.method constructor <init>(Ly/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ly/h$b;->a:Ly/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/h$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ly/h$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ly/h$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Ly/h$b;->a:Ly/a;

    invoke-virtual {v0, p1}, Ly/a;->b(Ly/h$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly/h$e;

    invoke-virtual {p0, p1}, Ly/h$b;->a(Ly/h$e;)V

    return-void
.end method
