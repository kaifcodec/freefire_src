.class public final synthetic Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le2/i;

.field public final synthetic b:Lk2/i$f;


# direct methods
.method public synthetic constructor <init>(Le2/i;Lk2/i$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/h;->a:Le2/i;

    iput-object p2, p0, Lm2/h;->b:Lk2/i$f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm2/h;->a:Le2/i;

    iget-object v1, p0, Lm2/h;->b:Lk2/i$f;

    invoke-static {v0, v1}, Lm2/j;->f(Le2/i;Lk2/i$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
