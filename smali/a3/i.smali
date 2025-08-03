.class public final synthetic La3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c$b;


# instance fields
.field public final synthetic a:Lc3/c;

.field public final synthetic b:Lcom/beetalk/sdk/j$e;


# direct methods
.method public synthetic constructor <init>(Lc3/c;Lcom/beetalk/sdk/j$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/i;->a:Lc3/c;

    iput-object p2, p0, La3/i;->b:Lcom/beetalk/sdk/j$e;

    return-void
.end method


# virtual methods
.method public final a(La3/c$d;)V
    .locals 2

    iget-object v0, p0, La3/i;->a:Lc3/c;

    iget-object v1, p0, La3/i;->b:Lcom/beetalk/sdk/j$e;

    invoke-static {v0, v1, p1}, La3/n;->f(Lc3/c;Lcom/beetalk/sdk/j$e;La3/c$d;)V

    return-void
.end method
