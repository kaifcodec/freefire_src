.class Lcom/beetalk/sdk/account/MigrateGuestActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/account/MigrateGuestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/beetalk/sdk/account/MigrateGuestActivity;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/account/MigrateGuestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beetalk/sdk/account/MigrateGuestActivity$b;->a:Lcom/beetalk/sdk/account/MigrateGuestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/account/MigrateGuestActivity$b;->a:Lcom/beetalk/sdk/account/MigrateGuestActivity;

    invoke-static {v0}, Lcom/beetalk/sdk/account/MigrateGuestActivity;->a(Lcom/beetalk/sdk/account/MigrateGuestActivity;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/beetalk/sdk/account/MigrateGuestActivity$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
