.class public Lcom/google/android/vending/expansion/downloader/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/vending/expansion/downloader/impl/f$a;


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:J

.field e:J

.field f:J

.field g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->d:J

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->e:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->e:J

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->f:J

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->d:J

    return-void
.end method

.method public d(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public e(Landroid/content/Context;)Landroid/app/Notification;
    .locals 10

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-wide v1, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->d:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    iget-wide v3, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->e:J

    const-wide/16 v7, -0x1

    cmp-long v9, v7, v3

    if-eqz v9, :cond_0

    const/16 v7, 0x8

    shr-long/2addr v1, v7

    long-to-int v2, v1

    shr-long/2addr v3, v7

    long-to-int v1, v3

    invoke-virtual {v0, v2, v1, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6, v6, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    :goto_0
    iget-wide v1, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->e:J

    iget-wide v3, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->d:J

    invoke-static {v1, v2, v3, v4}, Le8/e;->d(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v1, "time_remaining_notification"

    invoke-static {p1, v1}, Le8/e;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->f:J

    invoke-static {v3, v4}, Le8/e;->l(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget p1, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->c:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x1080081

    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->c:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/l;->a:Ljava/lang/CharSequence;

    return-void
.end method
