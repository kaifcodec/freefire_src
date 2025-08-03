.class public final synthetic Ly1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/f;

.field public final synthetic b:Le2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/f;Le2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/l;->a:Lcom/beetalk/sdk/f;

    iput-object p2, p0, Ly1/l;->b:Le2/a;

    return-void
.end method


# virtual methods
.method public final a(Lk4/p;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/l;->a:Lcom/beetalk/sdk/f;

    iget-object v1, p0, Ly1/l;->b:Le2/a;

    invoke-static {v0, v1, p1}, Lcom/beetalk/sdk/h;->a(Lcom/beetalk/sdk/f;Le2/a;Lk4/p;)Lk4/p;

    move-result-object p1

    return-object p1
.end method
