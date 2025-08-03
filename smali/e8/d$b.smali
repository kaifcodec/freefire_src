.class Le8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Le8/g;

.field final b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Le8/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le8/d$b;->a:Le8/g;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Le8/d$b$a;

    invoke-direct {v1, p0}, Le8/d$b$a;-><init>(Le8/d$b;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Le8/d$b;->b:Landroid/os/Messenger;

    iput-object p1, p0, Le8/d$b;->a:Le8/g;

    return-void
.end method

.method static bridge synthetic d(Le8/d$b;)Le8/g;
    .locals 0

    iget-object p0, p0, Le8/d$b;->a:Le8/g;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Le8/d$b;->b:Landroid/os/Messenger;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
