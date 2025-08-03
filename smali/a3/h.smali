.class public final synthetic La3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/j$e;

.field public final synthetic b:Lc3/c;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/j$e;Lc3/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/h;->a:Lcom/beetalk/sdk/j$e;

    iput-object p2, p0, La3/h;->b:Lc3/c;

    iput-boolean p3, p0, La3/h;->c:Z

    iput-boolean p4, p0, La3/h;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La3/h;->a:Lcom/beetalk/sdk/j$e;

    iget-object v1, p0, La3/h;->b:Lc3/c;

    iget-boolean v2, p0, La3/h;->c:Z

    iget-boolean v3, p0, La3/h;->d:Z

    invoke-static {v0, v1, v2, v3}, La3/n;->i(Lcom/beetalk/sdk/j$e;Lc3/c;ZZ)V

    return-void
.end method
