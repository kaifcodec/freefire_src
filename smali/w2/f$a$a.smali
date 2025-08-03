.class Lw2/f$a$a;
.super Li2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/f$a;-><init>(Landroid/app/Activity;Lw2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/f$a;


# direct methods
.method constructor <init>(Lw2/f$a;)V
    .locals 0

    iput-object p1, p0, Lw2/f$a$a;->a:Lw2/f$a;

    invoke-direct {p0}, Li2/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Li2/q;->onActivityDestroyed(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lw2/f$a$a;->a:Lw2/f$a;

    invoke-virtual {v0, p1}, Lw2/f$a;->b(Landroid/app/Activity;)V

    return-void
.end method
