.class public final synthetic Lk4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/c;

.field public final synthetic b:Lk4/q;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lk4/c;Lk4/q;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/m;->a:Lk4/c;

    iput-object p2, p0, Lk4/m;->b:Lk4/q;

    iput-object p3, p0, Lk4/m;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk4/m;->a:Lk4/c;

    iget-object v1, p0, Lk4/m;->b:Lk4/q;

    iget-object v2, p0, Lk4/m;->c:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1, v2}, Lk4/p$a;->c(Lk4/c;Lk4/q;Ljava/util/concurrent/Callable;)V

    return-void
.end method
