.class public final synthetic Lz3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz3/l;

.field public final synthetic b:Ljava/util/TimerTask;


# direct methods
.method public synthetic constructor <init>(Lz3/l;Ljava/util/TimerTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/i;->a:Lz3/l;

    iput-object p2, p0, Lz3/i;->b:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz3/i;->a:Lz3/l;

    iget-object v1, p0, Lz3/i;->b:Ljava/util/TimerTask;

    invoke-static {v0, v1}, Lz3/l;->b(Lz3/l;Ljava/util/TimerTask;)V

    return-void
.end method
