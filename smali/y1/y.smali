.class public final synthetic Ly1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/y;->a:Lcom/beetalk/sdk/n;

    iput-object p2, p0, Ly1/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/y;->a:Lcom/beetalk/sdk/n;

    iget-object v1, p0, Ly1/y;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beetalk/sdk/n;->g(Lcom/beetalk/sdk/n;Ljava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object v0

    return-object v0
.end method
