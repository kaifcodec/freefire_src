.class public Lb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotCloseable"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/a;)V
    .locals 1
    .param p1    # Lb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/b;-><init>()V

    const-string p1, "HapticPlayer"

    const-string v0, "new player"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const-string p1, "HapticPlayer"

    const-string v0, "not support Haptic player api, start with loop"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(III)V
    .locals 0

    const-string p1, "HapticPlayer"

    const-string p2, "not support Haptic player api, start with loop & interval & amplitude"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(IIII)V
    .locals 0

    const-string p1, "HapticPlayer"

    const-string p2, "not support Haptic player api, start with loop & interval & amplitude & freq"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "HapticPlayer"

    const-string v1, "not support Haptic player api, stop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(I)V
    .locals 1

    const-string p1, "HapticPlayer"

    const-string v0, "not support Haptic player api, updateAmplitude with amplitude"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(I)V
    .locals 1

    const-string p1, "HapticPlayer"

    const-string v0, "not support Haptic player api, updateFrequency with freq"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h(I)V
    .locals 1

    const-string p1, "HapticPlayer"

    const-string v0, "not support Haptic player api, updateInterval with interval"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(III)V
    .locals 0

    const-string p1, "HapticPlayer"

    const-string p2, "not support Haptic player api, updateParameter with interval/amplitude/freq"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
