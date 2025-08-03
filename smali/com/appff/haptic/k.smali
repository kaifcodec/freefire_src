.class Lcom/appff/haptic/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/appff/haptic/FFHapticUtils;


# direct methods
.method constructor <init>(Lcom/appff/haptic/FFHapticUtils;II)V
    .locals 0

    iput-object p1, p0, Lcom/appff/haptic/k;->c:Lcom/appff/haptic/FFHapticUtils;

    iput p2, p0, Lcom/appff/haptic/k;->a:I

    iput p3, p0, Lcom/appff/haptic/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/appff/haptic/k;->c:Lcom/appff/haptic/FFHapticUtils;

    invoke-static {v0}, Lcom/appff/haptic/FFHapticUtils;->access$200(Lcom/appff/haptic/FFHapticUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appff/haptic/base/d;->a(Landroid/content/Context;)Lcom/appff/haptic/base/d;

    move-result-object v0

    iget v1, p0, Lcom/appff/haptic/k;->a:I

    iget v2, p0, Lcom/appff/haptic/k;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appff/haptic/base/d;->a(III)V

    return-void
.end method
