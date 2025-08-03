.class Lcom/google/android/vending/expansion/downloader/impl/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vending/expansion/downloader/impl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/vending/expansion/downloader/impl/j;


# direct methods
.method constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/j;Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c;->b:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/google/android/vending/expansion/downloader/impl/j;->d(Lcom/google/android/vending/expansion/downloader/impl/j;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/j;->f(Z)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c;->b:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/j;)Lcom/google/android/vending/expansion/downloader/impl/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/f;->onDownloadStateChanged(I)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf8/b;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c;->a:Landroid/content/Context;

    new-instance v3, Lf8/a;

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c;->b:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-virtual {v4}, Lcom/google/android/vending/expansion/downloader/impl/j;->getSALT()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lf8/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lf8/b;-><init>(Landroid/content/Context;Lf8/f;)V

    invoke-virtual {v1}, Lf8/b;->h()V

    new-instance v0, Lcom/google/android/vending/licensing/b;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/j$c;->b:Lcom/google/android/vending/expansion/downloader/impl/j;

    invoke-virtual {v3}, Lcom/google/android/vending/expansion/downloader/impl/j;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/vending/licensing/b;-><init>(Landroid/content/Context;Lf8/g;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;

    invoke-direct {v2, p0, v1}, Lcom/google/android/vending/expansion/downloader/impl/j$c$a;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j$c;Lf8/b;)V

    invoke-virtual {v0, v2}, Lcom/google/android/vending/licensing/b;->f(Lf8/d;)V

    return-void
.end method
