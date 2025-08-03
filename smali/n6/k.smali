.class public final synthetic Ln6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln6/a;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Ln6/a;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/k;->a:Ln6/a;

    iput-object p2, p0, Ln6/k;->b:Landroid/content/Intent;

    iput-object p3, p0, Ln6/k;->c:Landroid/content/Context;

    iput-boolean p4, p0, Ln6/k;->d:Z

    iput-object p5, p0, Ln6/k;->e:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ln6/k;->a:Ln6/a;

    iget-object v1, p0, Ln6/k;->b:Landroid/content/Intent;

    iget-object v2, p0, Ln6/k;->c:Landroid/content/Context;

    iget-boolean v3, p0, Ln6/k;->d:Z

    iget-object v4, p0, Ln6/k;->e:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Ln6/a;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
