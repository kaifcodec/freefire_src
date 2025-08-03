.class public final synthetic Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly2/b;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ly2/b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->a:Ly2/b;

    iput-object p2, p0, Ly2/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly2/a;->a:Ly2/b;

    iget-object v1, p0, Ly2/a;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Ly2/b;->j(Ly2/b;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
