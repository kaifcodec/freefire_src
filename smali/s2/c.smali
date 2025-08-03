.class public final synthetic Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls2/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ls2/d;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->a:Ls2/d;

    iput-object p2, p0, Ls2/c;->b:Ljava/util/List;

    iput-object p3, p0, Ls2/c;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls2/c;->a:Ls2/d;

    iget-object v1, p0, Ls2/c;->b:Ljava/util/List;

    iget-object v2, p0, Ls2/c;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Ls2/d;->k(Ls2/d;Ljava/util/List;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
