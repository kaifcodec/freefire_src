.class public final synthetic Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/f;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/h;->a:Lcom/beetalk/sdk/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/h;->a:Lcom/beetalk/sdk/f;

    invoke-static {v0}, Lcom/beetalk/sdk/f;->a(Lcom/beetalk/sdk/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
