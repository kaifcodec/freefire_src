.class public final synthetic Lp6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp6/g;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lp6/g;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/s;->a:Lp6/g;

    iput-object p2, p0, Lp6/s;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp6/s;->a:Lp6/g;

    iget-object v1, p0, Lp6/s;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lp6/g;->q(Landroid/os/IBinder;)V

    return-void
.end method
