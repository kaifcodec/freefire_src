.class public Li2/c$a;
.super Li2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Li2/c$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li2/c$b;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li2/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Li2/q;-><init>()V

    iput-object p1, p0, Li2/c$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Li2/c$a;->b:Li2/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li2/c$a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li2/c$a;->a:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Li2/q;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, Li2/c$a;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Li2/c$a;->b:Li2/c$b;

    invoke-interface {p1}, Li2/c$b;->a()V

    invoke-virtual {p0}, Li2/c$a;->a()V

    :cond_0
    return-void
.end method
