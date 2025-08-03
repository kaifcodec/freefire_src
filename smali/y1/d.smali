.class public final synthetic Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/e;

.field public final synthetic b:Lv3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/e;Lv3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->a:Lcom/beetalk/sdk/e;

    iput-object p2, p0, Ly1/d;->b:Lv3/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/d;->a:Lcom/beetalk/sdk/e;

    iget-object v1, p0, Ly1/d;->b:Lv3/a;

    invoke-static {v0, v1}, Lcom/beetalk/sdk/e;->f(Lcom/beetalk/sdk/e;Lv3/a;)Lcom/beetalk/sdk/b$e;

    move-result-object v0

    return-object v0
.end method
