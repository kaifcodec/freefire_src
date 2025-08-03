.class Lcom/appff/haptic/a/g;
.super Lcom/appff/haptic/a/f;
.source "SourceFile"


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appff/haptic/a/f;-><init>(III)V

    iput p1, p0, Lcom/appff/haptic/a/f;->a:I

    iput p2, p0, Lcom/appff/haptic/a/f;->b:I

    iput p3, p0, Lcom/appff/haptic/a/f;->e:I

    iput p4, p0, Lcom/appff/haptic/a/f;->c:I

    iput p5, p0, Lcom/appff/haptic/a/f;->d:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget v2, p0, Lcom/appff/haptic/a/f;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/appff/haptic/a/f;->b:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/appff/haptic/a/f;->c:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/appff/haptic/a/f;->d:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/appff/haptic/a/f;->e:I

    aput v2, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatternHeEventPreBaked{mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appff/haptic/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRelativeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appff/haptic/a/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appff/haptic/a/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appff/haptic/a/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appff/haptic/a/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
