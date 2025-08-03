.class Le8/c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le8/c$b;


# direct methods
.method constructor <init>(Le8/c$b;)V
    .locals 0

    iput-object p1, p0, Le8/c$b$b;->a:Le8/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Le8/c$b$b;->a:Le8/c$b;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Le8/c$b;->g(Le8/c$b;Landroid/os/Messenger;)V

    iget-object p1, p0, Le8/c$b$b;->a:Le8/c$b;

    invoke-static {p1}, Le8/c$b;->e(Le8/c$b;)Le8/f;

    move-result-object p1

    iget-object p2, p0, Le8/c$b$b;->a:Le8/c$b;

    invoke-static {p2}, Le8/c$b;->f(Le8/c$b;)Landroid/os/Messenger;

    move-result-object p2

    invoke-interface {p1, p2}, Le8/f;->onServiceConnected(Landroid/os/Messenger;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Le8/c$b$b;->a:Le8/c$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le8/c$b;->g(Le8/c$b;Landroid/os/Messenger;)V

    return-void
.end method
