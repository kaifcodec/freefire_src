.class Lcom/appff/haptic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/appff/haptic/FFHapticUtils;


# direct methods
.method constructor <init>(Lcom/appff/haptic/FFHapticUtils;III)V
    .locals 0

    iput-object p1, p0, Lcom/appff/haptic/c;->d:Lcom/appff/haptic/FFHapticUtils;

    iput p2, p0, Lcom/appff/haptic/c;->a:I

    iput p3, p0, Lcom/appff/haptic/c;->b:I

    iput p4, p0, Lcom/appff/haptic/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/appff/haptic/c;->d:Lcom/appff/haptic/FFHapticUtils;

    invoke-static {v0}, Lcom/appff/haptic/FFHapticUtils;->access$200(Lcom/appff/haptic/FFHapticUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appff/haptic/base/d;->a(Landroid/content/Context;)Lcom/appff/haptic/base/d;

    move-result-object v0

    iget v1, p0, Lcom/appff/haptic/c;->a:I

    iget v2, p0, Lcom/appff/haptic/c;->b:I

    iget v3, p0, Lcom/appff/haptic/c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/appff/haptic/base/d;->a(III)V

    return-void
.end method
