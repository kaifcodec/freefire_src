.class public final synthetic Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field public final synthetic a:Lk4/q;

.field public final synthetic b:Lk4/f;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lk4/c;


# direct methods
.method public synthetic constructor <init>(Lk4/q;Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/i;->a:Lk4/q;

    iput-object p2, p0, Lk4/i;->b:Lk4/f;

    iput-object p3, p0, Lk4/i;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lk4/i;->d:Lk4/c;

    return-void
.end method


# virtual methods
.method public final a(Lk4/p;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk4/i;->a:Lk4/q;

    iget-object v1, p0, Lk4/i;->b:Lk4/f;

    iget-object v2, p0, Lk4/i;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lk4/i;->d:Lk4/c;

    invoke-static {v0, v1, v2, v3, p1}, Lk4/p;->d(Lk4/q;Lk4/f;Ljava/util/concurrent/Executor;Lk4/c;Lk4/p;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
