.class Lcom/appff/haptic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:[I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/appff/haptic/FFHapticUtils;


# direct methods
.method constructor <init>(Lcom/appff/haptic/FFHapticUtils;[I[I[IZI)V
    .locals 0

    iput-object p1, p0, Lcom/appff/haptic/e;->f:Lcom/appff/haptic/FFHapticUtils;

    iput-object p2, p0, Lcom/appff/haptic/e;->a:[I

    iput-object p3, p0, Lcom/appff/haptic/e;->b:[I

    iput-object p4, p0, Lcom/appff/haptic/e;->c:[I

    iput-boolean p5, p0, Lcom/appff/haptic/e;->d:Z

    iput p6, p0, Lcom/appff/haptic/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-class v0, [I

    :try_start_0
    iget-object v1, p0, Lcom/appff/haptic/e;->f:Lcom/appff/haptic/FFHapticUtils;

    invoke-static {v1}, Lcom/appff/haptic/FFHapticUtils;->access$000(Lcom/appff/haptic/FFHapticUtils;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createEnvelope"

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v7, 0x2

    aput-object v0, v4, v7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v0, v4, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v0, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/appff/haptic/e;->a:[I

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/appff/haptic/e;->b:[I

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/appff/haptic/e;->c:[I

    aput-object v2, v1, v7

    iget-boolean v2, p0, Lcom/appff/haptic/e;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    iget v2, p0, Lcom/appff/haptic/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    iget-object v1, p0, Lcom/appff/haptic/e;->f:Lcom/appff/haptic/FFHapticUtils;

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
