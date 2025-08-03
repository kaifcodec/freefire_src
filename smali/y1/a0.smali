.class public final synthetic Ly1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a0;->a:Lcom/beetalk/sdk/o;

    iput-object p2, p0, Ly1/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/a0;->a:Lcom/beetalk/sdk/o;

    iget-object v1, p0, Ly1/a0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beetalk/sdk/o;->f(Lcom/beetalk/sdk/o;Ljava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object v0

    return-object v0
.end method
