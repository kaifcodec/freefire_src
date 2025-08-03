.class public final synthetic Ly1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/q;

.field public final synthetic b:Lcom/beetalk/sdk/b$c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/q;Lcom/beetalk/sdk/b$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/g0;->a:Lcom/beetalk/sdk/q;

    iput-object p2, p0, Ly1/g0;->b:Lcom/beetalk/sdk/b$c;

    iput-object p3, p0, Ly1/g0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly1/g0;->a:Lcom/beetalk/sdk/q;

    iget-object v1, p0, Ly1/g0;->b:Lcom/beetalk/sdk/b$c;

    iget-object v2, p0, Ly1/g0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/beetalk/sdk/q;->f(Lcom/beetalk/sdk/q;Lcom/beetalk/sdk/b$c;Ljava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object v0

    return-object v0
.end method
