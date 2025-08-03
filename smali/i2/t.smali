.class public final synthetic Li2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lv1/i;

.field public final synthetic b:Lcom/beetalk/sdk/j$e;

.field public final synthetic c:Li2/b;


# direct methods
.method public synthetic constructor <init>(Lv1/i;Lcom/beetalk/sdk/j$e;Li2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/t;->a:Lv1/i;

    iput-object p2, p0, Li2/t;->b:Lcom/beetalk/sdk/j$e;

    iput-object p3, p0, Li2/t;->c:Li2/b;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li2/t;->a:Lv1/i;

    iget-object v1, p0, Li2/t;->b:Lcom/beetalk/sdk/j$e;

    iget-object v2, p0, Li2/t;->c:Li2/b;

    invoke-static {v0, v1, v2, p1}, Li2/v;->b(Lv1/i;Lcom/beetalk/sdk/j$e;Li2/b;Lv1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
