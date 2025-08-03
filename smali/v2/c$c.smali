.class Lv2/c$c;
.super Lcom/beetalk/sdk/plugin/PluginResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/c;->l(Landroid/app/Activity;Lv2/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv2/c;


# direct methods
.method constructor <init>(Lv2/c;)V
    .locals 0

    iput-object p1, p0, Lv2/c$c;->a:Lv2/c;

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    const-string p1, "app.feedback"

    iput-object p1, p0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    const-string p1, "Request Failed. Network Error or Server Error"

    iput-object p1, p0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    sget-object p1, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    return-void
.end method
