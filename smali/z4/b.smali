.class public final synthetic Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lqb/x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic e:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lqb/x;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b;->a:Ljava/net/URL;

    iput-object p2, p0, Lz4/b;->b:Lqb/x;

    iput-object p3, p0, Lz4/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lz4/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lz4/b;->e:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz4/b;->a:Ljava/net/URL;

    iget-object v1, p0, Lz4/b;->b:Lqb/x;

    iget-object v2, p0, Lz4/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lz4/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Lz4/b;->e:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, v4}, Lz4/c;->a(Ljava/net/URL;Lqb/x;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
