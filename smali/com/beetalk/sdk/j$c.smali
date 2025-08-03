.class Lcom/beetalk/sdk/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/j;->o(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo2/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/beetalk/sdk/j$f;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/j$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beetalk/sdk/j$c;->a:Lcom/beetalk/sdk/j$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/beetalk/sdk/plugin/PluginResult;

    new-instance v0, Lcom/beetalk/sdk/ndk/ShareRet;

    invoke-direct {v0}, Lcom/beetalk/sdk/ndk/ShareRet;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/beetalk/sdk/ndk/ShareRet;->platform:I

    iget v1, p1, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    iput v1, v0, Lcom/beetalk/sdk/ndk/ShareRet;->flag:I

    iget-object p1, p1, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    iput-object p1, v0, Lcom/beetalk/sdk/ndk/ShareRet;->desc:Ljava/lang/String;

    iget-object p1, p0, Lcom/beetalk/sdk/j$c;->a:Lcom/beetalk/sdk/j$f;

    invoke-interface {p1, v0}, Lo2/a;->onPluginResult(Ljava/lang/Object;)V

    return-void
.end method
