.class public final synthetic Lcom/beetalk/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/f$e;

.field public final synthetic b:Lcom/beetalk/sdk/f$h;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/f$e;Lcom/beetalk/sdk/f$h;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beetalk/sdk/g;->a:Lcom/beetalk/sdk/f$e;

    iput-object p2, p0, Lcom/beetalk/sdk/g;->b:Lcom/beetalk/sdk/f$h;

    iput-object p3, p0, Lcom/beetalk/sdk/g;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/beetalk/sdk/g;->a:Lcom/beetalk/sdk/f$e;

    iget-object v1, p0, Lcom/beetalk/sdk/g;->b:Lcom/beetalk/sdk/f$h;

    iget-object v2, p0, Lcom/beetalk/sdk/g;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/beetalk/sdk/f$e;->b(Lcom/beetalk/sdk/f$e;Lcom/beetalk/sdk/f$h;Ljava/lang/Exception;)V

    return-void
.end method
