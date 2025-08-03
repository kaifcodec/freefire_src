.class public final synthetic La2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/f;

.field public final synthetic b:Lcom/beetalk/sdk/f$h;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/f$h;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->a:Lcom/beetalk/sdk/f;

    iput-object p2, p0, La2/f;->b:Lcom/beetalk/sdk/f$h;

    iput-object p3, p0, La2/f;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lk4/p;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La2/f;->a:Lcom/beetalk/sdk/f;

    iget-object v1, p0, La2/f;->b:Lcom/beetalk/sdk/f$h;

    iget-object v2, p0, La2/f;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, La2/q;->f(Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/f$h;Landroid/app/Activity;Lk4/p;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
