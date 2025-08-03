.class Lv2/c$b;
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
.field final synthetic a:Lv2/c$d;

.field final synthetic b:I

.field final synthetic c:Lv2/c;


# direct methods
.method constructor <init>(Lv2/c;Lv2/c$d;I)V
    .locals 1

    iput-object p1, p0, Lv2/c$b;->c:Lv2/c;

    iput-object p2, p0, Lv2/c$b;->a:Lv2/c$d;

    iput p3, p0, Lv2/c$b;->b:I

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    const-string p1, "app.feedback"

    iput-object p1, p0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "feedback: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lv2/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    iput p3, p0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    iput p3, p0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    return-void
.end method
