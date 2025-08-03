.class public Lcom/freefire/vibratefeature/VibrateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _AudioAttrs:Landroid/media/AudioAttributes;

.field private static _VibAttrs:Landroid/os/VibrationAttributes;

.field private static _Vibrator:Landroid/os/Vibrator;

.field private static _patternMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[J>;"
        }
    .end annotation
.end field

.field private static _vibEffectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/freefire/vibratefeature/VibrateUtil;->_patternMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/freefire/vibratefeature/VibrateUtil;->_vibEffectMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetupPattern(Landroid/app/Activity;I[J)V
    .locals 1

    sget-object v0, Lcom/freefire/vibratefeature/VibrateUtil;->_Vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sput-object p0, Lcom/freefire/vibratefeature/VibrateUtil;->_Vibrator:Landroid/os/Vibrator;

    :cond_0
    sget-object p0, Lcom/freefire/vibratefeature/VibrateUtil;->_patternMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/freefire/vibratefeature/VibrateUtil;->SupportAmplitudeControl()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/freefire/vibratefeature/VibrateUtil;->_vibEffectMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/appff/haptic/o;->a([JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static SetupPattern(Landroid/app/Activity;I[J[I)V
    .locals 1

    sget-object v0, Lcom/freefire/vibratefeature/VibrateUtil;->_Vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sput-object p0, Lcom/freefire/vibratefeature/VibrateUtil;->_Vibrator:Landroid/os/Vibrator;

    :cond_0
    invoke-static {}, Lcom/freefire/vibratefeature/VibrateUtil;->SupportAmplitudeControl()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/freefire/vibratefeature/VibrateUtil;->_vibEffectMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p2, p3, v0}, Lcom/appff/haptic/m;->a([J[II)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static StartVibrate(I)Z
    .locals 3

    invoke-static {}, Lcom/freefire/vibratefeature/VibrateUtil;->SupportAmplitudeControl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/freefire/vibratefeature/VibrateUtil;->_vibEffectMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    if-eqz v0, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p0, v2, :cond_1

    sget-object p0, Lcom/freefire/vibratefeature/VibrateUtil;->_VibAttrs:Landroid/os/VibrationAttributes;

    if-nez p0, :cond_0

    const/16 p0, 0x13

    invoke-static {p0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object p0

    sput-object p0, Lcom/freefire/vibratefeature/VibrateUtil;->_VibAttrs:Landroid/os/VibrationAttributes;

    :cond_0
    sget-object p0, Lcom/freefire/vibratefeature/VibrateUtil;->_Vibrator:Landroid/os/Vibrator;

    sget-object v2, Lcom/freefire/vibratefeature/VibrateUtil;->_VibAttrs:Landroid/os/VibrationAttributes;

    invoke-virtual {p0, v0, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/freefire/vibratefeature/VibrateUtil;->_AudioAttrs:Landroid/media/AudioAttributes;

    if-nez p0, :cond_2

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    sput-object p0, Lcom/freefire/vibratefeature/VibrateUtil;->_AudioAttrs:Landroid/media/AudioAttributes;

    :cond_2
    sget-object p0, Lcom/freefire/vibratefeature/VibrateUtil;->_Vibrator:Landroid/os/Vibrator;

    sget-object v2, Lcom/freefire/vibratefeature/VibrateUtil;->_AudioAttrs:Landroid/media/AudioAttributes;

    invoke-static {p0, v0, v2}, Lg5/a;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :goto_0
    return v1

    :cond_3
    sget-object v0, Lcom/freefire/vibratefeature/VibrateUtil;->_patternMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_4

    sget-object v0, Lcom/freefire/vibratefeature/VibrateUtil;->_Vibrator:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static StopVibrate()Z
    .locals 1

    sget-object v0, Lcom/freefire/vibratefeature/VibrateUtil;->_Vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static SupportAmplitudeControl()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
