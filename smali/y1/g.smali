.class public final synthetic Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/f$g;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/f$h;

.field public final synthetic b:Lcom/beetalk/sdk/c;

.field public final synthetic c:Lcom/beetalk/sdk/f;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/g;->a:Lcom/beetalk/sdk/f$h;

    iput-object p2, p0, Ly1/g;->b:Lcom/beetalk/sdk/c;

    iput-object p3, p0, Ly1/g;->c:Lcom/beetalk/sdk/f;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Ly1/g;->a:Lcom/beetalk/sdk/f$h;

    iget-object v1, p0, Ly1/g;->b:Lcom/beetalk/sdk/c;

    iget-object v2, p0, Ly1/g;->c:Lcom/beetalk/sdk/f;

    invoke-static {v0, v1, v2}, Lcom/beetalk/sdk/f;->c(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V

    return-void
.end method
