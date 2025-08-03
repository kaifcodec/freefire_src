.class Le8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Le8/f;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/os/Messenger;

.field private e:Landroid/content/Context;

.field final f:Landroid/os/Messenger;

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Le8/f;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le8/c$b;->a:Le8/f;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Le8/c$b$a;

    invoke-direct {v1, p0}, Le8/c$b$a;-><init>(Le8/c$b;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Le8/c$b;->f:Landroid/os/Messenger;

    new-instance v0, Le8/c$b$b;

    invoke-direct {v0, p0}, Le8/c$b$b;-><init>(Le8/c$b;)V

    iput-object v0, p0, Le8/c$b;->g:Landroid/content/ServiceConnection;

    iput-object p1, p0, Le8/c$b;->a:Le8/f;

    iput-object p2, p0, Le8/c$b;->b:Ljava/lang/Class;

    return-void
.end method

.method static bridge synthetic d(Le8/c$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le8/c$b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(Le8/c$b;)Le8/f;
    .locals 0

    iget-object p0, p0, Le8/c$b;->a:Le8/f;

    return-object p0
.end method

.method static bridge synthetic f(Le8/c$b;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Le8/c$b;->d:Landroid/os/Messenger;

    return-object p0
.end method

.method static bridge synthetic g(Le8/c$b;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Le8/c$b;->d:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Le8/c$b;->f:Landroid/os/Messenger;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Le8/c$b;->e:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le8/c$b;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EMH"

    iget-object v2, p0, Le8/c$b;->f:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Le8/c$b;->g:Landroid/content/ServiceConnection;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Le8/c$b;->c:Z

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Le8/c$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/c$b;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le8/c$b;->c:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Le8/c$b;->e:Landroid/content/Context;

    return-void
.end method
