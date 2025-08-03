.class final Lv1/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/i;->q(JLjava/util/concurrent/ScheduledExecutorService;Lv1/d;)Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/j;


# direct methods
.method constructor <init>(Lv1/j;)V
    .locals 0

    iput-object p1, p0, Lv1/i$g;->a:Lv1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv1/i$g;->a:Lv1/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv1/j;->g(Ljava/lang/Object;)Z

    return-void
.end method
