.class public final synthetic Ly1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/beetalk/sdk/b$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/beetalk/sdk/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/k0;->a:Ljava/lang/String;

    iput-object p2, p0, Ly1/k0;->b:Lcom/beetalk/sdk/b$c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/k0;->a:Ljava/lang/String;

    iget-object v1, p0, Ly1/k0;->b:Lcom/beetalk/sdk/b$c;

    invoke-static {v0, v1}, Lcom/beetalk/sdk/r;->g(Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;

    move-result-object v0

    return-object v0
.end method
