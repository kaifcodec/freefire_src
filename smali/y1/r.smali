.class public final synthetic Ly1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv3/a;

.field public final synthetic b:Lcom/beetalk/sdk/f;

.field public final synthetic c:Lcom/beetalk/sdk/c;


# direct methods
.method public synthetic constructor <init>(Lv3/a;Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/r;->a:Lv3/a;

    iput-object p2, p0, Ly1/r;->b:Lcom/beetalk/sdk/f;

    iput-object p3, p0, Ly1/r;->c:Lcom/beetalk/sdk/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly1/r;->a:Lv3/a;

    iget-object v1, p0, Ly1/r;->b:Lcom/beetalk/sdk/f;

    iget-object v2, p0, Ly1/r;->c:Lcom/beetalk/sdk/c;

    invoke-static {v0, v1, v2}, Lcom/beetalk/sdk/i;->b(Lv3/a;Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/c;)Lcom/beetalk/sdk/b$e;

    move-result-object v0

    return-object v0
.end method
