.class Lcom/appff/haptic/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/appff/haptic/FFHapticUtils;


# direct methods
.method constructor <init>(Lcom/appff/haptic/FFHapticUtils;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/appff/haptic/i;->d:Lcom/appff/haptic/FFHapticUtils;

    iput-object p2, p0, Lcom/appff/haptic/i;->a:Ljava/lang/String;

    iput p3, p0, Lcom/appff/haptic/i;->b:I

    iput p4, p0, Lcom/appff/haptic/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/appff/haptic/i;->d:Lcom/appff/haptic/FFHapticUtils;

    invoke-static {v0}, Lcom/appff/haptic/FFHapticUtils;->access$200(Lcom/appff/haptic/FFHapticUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appff/haptic/base/d;->a(Landroid/content/Context;)Lcom/appff/haptic/base/d;

    move-result-object v1

    iget-object v2, p0, Lcom/appff/haptic/i;->a:Ljava/lang/String;

    iget v3, p0, Lcom/appff/haptic/i;->b:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/appff/haptic/i;->c:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/appff/haptic/base/d;->a(Ljava/lang/String;IIII)V

    return-void
.end method
