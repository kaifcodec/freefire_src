.class Lq2/j$b;
.super Lcom/beetalk/sdk/plugin/PluginResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/j;->q(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lq2/j;


# direct methods
.method constructor <init>(Lq2/j;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lq2/j$b;->b:Lq2/j;

    iput-object p2, p0, Lq2/j$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    sget-object v0, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lq2/j;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    return-void
.end method
