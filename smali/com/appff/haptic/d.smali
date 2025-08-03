.class Lcom/appff/haptic/d;
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

    iput-object p1, p0, Lcom/appff/haptic/d;->c:Lcom/appff/haptic/FFHapticUtils;

    iput p2, p0, Lcom/appff/haptic/d;->a:I

    iput p3, p0, Lcom/appff/haptic/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/appff/haptic/d;->c:Lcom/appff/haptic/FFHapticUtils;

    invoke-static {v0}, Lcom/appff/haptic/FFHapticUtils;->access$200(Lcom/appff/haptic/FFHapticUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appff/haptic/base/d;->a(Landroid/content/Context;)Lcom/appff/haptic/base/d;

    move-result-object v0

    iget v1, p0, Lcom/appff/haptic/d;->a:I

    iget v2, p0, Lcom/appff/haptic/d;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/appff/haptic/base/d;->b(II)V

    return-void
.end method
