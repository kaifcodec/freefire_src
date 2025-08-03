.class Lcom/beetalk/sdk/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beetalk/sdk/f$h;

.field final synthetic b:Lcom/beetalk/sdk/f$a;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/f$a;Lcom/beetalk/sdk/f$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beetalk/sdk/f$a$a;->b:Lcom/beetalk/sdk/f$a;

    iput-object p2, p0, Lcom/beetalk/sdk/f$a$a;->a:Lcom/beetalk/sdk/f$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/beetalk/sdk/f$a$a;->a:Lcom/beetalk/sdk/f$h;

    iget-object v1, p0, Lcom/beetalk/sdk/f$a$a;->b:Lcom/beetalk/sdk/f$a;

    iget-object v2, v1, Lcom/beetalk/sdk/f$a;->b:Lcom/beetalk/sdk/f;

    iget-object v1, v1, Lcom/beetalk/sdk/f$a;->a:Ljava/lang/Exception;

    invoke-interface {v0, v2, v1}, Lcom/beetalk/sdk/f$h;->onSessionProcessed(Lcom/beetalk/sdk/f;Ljava/lang/Exception;)V

    return-void
.end method
