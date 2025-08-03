.class Lcom/appff/haptic/b;
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

    iput-object p1, p0, Lcom/appff/haptic/b;->c:Lcom/appff/haptic/FFHapticUtils;

    iput p2, p0, Lcom/appff/haptic/b;->a:I

    iput p3, p0, Lcom/appff/haptic/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/appff/haptic/b;->c:Lcom/appff/haptic/FFHapticUtils;

    invoke-static {v0}, Lcom/appff/haptic/FFHapticUtils;->access$000(Lcom/appff/haptic/FFHapticUtils;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createExtPreBaked"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/appff/haptic/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/appff/haptic/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    iget-object v1, p0, Lcom/appff/haptic/b;->c:Lcom/appff/haptic/FFHapticUtils;

    invoke-static {v1}, Lcom/appff/haptic/FFHapticUtils;->access$100(Lcom/appff/haptic/FFHapticUtils;)Landroid/os/Vibrator;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appff/haptic/n;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
