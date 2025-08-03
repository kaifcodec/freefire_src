.class Lcom/appff/haptic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/appff/haptic/FFHapticUtils;


# direct methods
.method constructor <init>(Lcom/appff/haptic/FFHapticUtils;Ljava/lang/StringBuilder;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/appff/haptic/h;->f:Lcom/appff/haptic/FFHapticUtils;

    iput-object p2, p0, Lcom/appff/haptic/h;->a:Ljava/lang/StringBuilder;

    iput p3, p0, Lcom/appff/haptic/h;->b:I

    iput p4, p0, Lcom/appff/haptic/h;->c:I

    iput p5, p0, Lcom/appff/haptic/h;->d:I

    iput p6, p0, Lcom/appff/haptic/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/appff/haptic/h;->f:Lcom/appff/haptic/FFHapticUtils;

    invoke-static {v0}, Lcom/appff/haptic/FFHapticUtils;->access$200(Lcom/appff/haptic/FFHapticUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appff/haptic/base/d;->a(Landroid/content/Context;)Lcom/appff/haptic/base/d;

    move-result-object v1

    iget-object v0, p0, Lcom/appff/haptic/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/appff/haptic/h;->b:I

    iget v4, p0, Lcom/appff/haptic/h;->c:I

    iget v5, p0, Lcom/appff/haptic/h;->d:I

    iget v6, p0, Lcom/appff/haptic/h;->e:I

    invoke-virtual/range {v1 .. v6}, Lcom/appff/haptic/base/d;->a(Ljava/lang/String;IIII)V

    return-void
.end method
