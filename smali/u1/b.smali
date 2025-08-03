.class public final synthetic Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxb/r1;


# direct methods
.method public synthetic constructor <init>(Lxb/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->a:Lxb/r1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu1/b;->a:Lxb/r1;

    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p(Lxb/r1;)V

    return-void
.end method
