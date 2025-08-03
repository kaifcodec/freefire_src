.class Lcom/beetalk/sdk/BTLoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/BTLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beetalk/sdk/BTLoginActivity;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/BTLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/BTLoginActivity$a;->a:Lcom/beetalk/sdk/BTLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/beetalk/sdk/b$e;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Auth complete"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beetalk/sdk/BTLoginActivity$a;->a:Lcom/beetalk/sdk/BTLoginActivity;

    invoke-static {v0, p1}, Lcom/beetalk/sdk/BTLoginActivity;->k0(Lcom/beetalk/sdk/BTLoginActivity;Lcom/beetalk/sdk/b$e;)V

    return-void
.end method
