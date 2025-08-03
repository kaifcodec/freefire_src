.class public final synthetic La3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/j$e;

.field public final synthetic b:Li5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/j$e;Li5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/g;->a:Lcom/beetalk/sdk/j$e;

    iput-object p2, p0, La3/g;->b:Li5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La3/g;->a:Lcom/beetalk/sdk/j$e;

    iget-object v1, p0, La3/g;->b:Li5/a;

    invoke-static {v0, v1}, La3/n;->g(Lcom/beetalk/sdk/j$e;Li5/a;)V

    return-void
.end method
