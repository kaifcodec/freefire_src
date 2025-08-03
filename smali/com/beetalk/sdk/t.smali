.class public final synthetic Lcom/beetalk/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/beetalk/sdk/b$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beetalk/sdk/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/beetalk/sdk/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/beetalk/sdk/t;->c:Lcom/beetalk/sdk/b$c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/beetalk/sdk/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/beetalk/sdk/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/beetalk/sdk/t;->c:Lcom/beetalk/sdk/b$c;

    invoke-static {v0, v1, v2}, Lcom/beetalk/sdk/v;->g(Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;

    move-result-object v0

    return-object v0
.end method
