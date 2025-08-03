.class public final synthetic Ly1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/c;

.field public final synthetic b:Lcom/beetalk/sdk/f;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/p;->a:Lcom/beetalk/sdk/c;

    iput-object p2, p0, Ly1/p;->b:Lcom/beetalk/sdk/f;

    return-void
.end method


# virtual methods
.method public final a(Lk4/p;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/p;->a:Lcom/beetalk/sdk/c;

    iget-object v1, p0, Ly1/p;->b:Lcom/beetalk/sdk/f;

    invoke-static {v0, v1, p1}, Lcom/beetalk/sdk/i;->a(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;Lk4/p;)Lk4/p;

    move-result-object p1

    return-object p1
.end method
