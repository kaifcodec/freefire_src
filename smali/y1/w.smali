.class public final synthetic Ly1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/beetalk/sdk/j$e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/w;->a:Landroid/app/Activity;

    iput-object p2, p0, Ly1/w;->b:Ljava/lang/String;

    iput-object p3, p0, Ly1/w;->c:Ljava/lang/String;

    iput-object p4, p0, Ly1/w;->d:Lcom/beetalk/sdk/j$e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly1/w;->a:Landroid/app/Activity;

    iget-object v1, p0, Ly1/w;->b:Ljava/lang/String;

    iget-object v2, p0, Ly1/w;->c:Ljava/lang/String;

    iget-object v3, p0, Ly1/w;->d:Lcom/beetalk/sdk/j$e;

    invoke-static {v0, v1, v2, v3}, Lcom/beetalk/sdk/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
