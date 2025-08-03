.class Lcom/appff/haptic/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/appff/haptic/FFHapticUtils;


# direct methods
.method constructor <init>(Lcom/appff/haptic/FFHapticUtils;Ljava/lang/StringBuilder;II)V
    .locals 0

    iput-object p1, p0, Lcom/appff/haptic/g;->d:Lcom/appff/haptic/FFHapticUtils;

    iput-object p2, p0, Lcom/appff/haptic/g;->a:Ljava/lang/StringBuilder;

    iput p3, p0, Lcom/appff/haptic/g;->b:I

    iput p4, p0, Lcom/appff/haptic/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/appff/haptic/g;->d:Lcom/appff/haptic/FFHapticUtils;

    invoke-static {v0}, Lcom/appff/haptic/FFHapticUtils;->access$200(Lcom/appff/haptic/FFHapticUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appff/haptic/base/d;->a(Landroid/content/Context;)Lcom/appff/haptic/base/d;

    move-result-object v1

    iget-object v0, p0, Lcom/appff/haptic/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/appff/haptic/g;->b:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/appff/haptic/g;->c:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/appff/haptic/base/d;->a(Ljava/lang/String;IIII)V

    return-void
.end method
