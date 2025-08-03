.class Lq2/b$a;
.super Lcom/beetalk/sdk/plugin/PluginResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/b;->j(Ljava/lang/Exception;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lq2/b;


# direct methods
.method constructor <init>(Lq2/b;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lq2/b$a;->b:Lq2/b;

    iput-object p2, p0, Lq2/b$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    sget-object p1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    const-string p1, "facebook.share.fallback"

    iput-object p1, p0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    return-void
.end method
