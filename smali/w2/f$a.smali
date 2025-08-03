.class Lw2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lw2/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lw2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw2/f$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lw2/f$a;->b:Lw2/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Lw2/f$a$a;

    invoke-direct {p2, p0}, Lw2/f$a$a;-><init>(Lw2/f$a;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static bridge synthetic a(Lw2/f$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lw2/f$a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lw2/f$a;->b:Lw2/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw2/f$a;->b:Lw2/b;

    :cond_0
    return-void
.end method
