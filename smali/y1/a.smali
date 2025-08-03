.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/f$h;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/f$h;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/f$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->a:Lcom/beetalk/sdk/f$h;

    return-void
.end method


# virtual methods
.method public final onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ly1/a;->a:Lcom/beetalk/sdk/f$h;

    invoke-static {v0, p1, p2}, Lcom/beetalk/sdk/a;->a(Lcom/beetalk/sdk/f$h;Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    return-void
.end method
