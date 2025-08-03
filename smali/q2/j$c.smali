.class Lq2/j$c;
.super Lcom/beetalk/sdk/plugin/PluginResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/j;->p(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lq2/j;


# direct methods
.method constructor <init>(Lq2/j;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lq2/j$c;->b:Lq2/j;

    iput-object p2, p0, Lq2/j$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    sget-object v0, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    iput-object p2, p0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lq2/j;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    return-void
.end method
