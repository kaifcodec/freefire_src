.class Lcom/FF/magicvoicemgr/FFAudioMgr$PermissionCheckThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFAudioMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PermissionCheckThread"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/FF/magicvoicemgr/FFAudioMgr$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/FF/magicvoicemgr/FFAudioMgr$PermissionCheckThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "AudioMgr"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "PermissionCheck starts..."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->access$308()I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->access$000()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->access$000()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->access$000()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PermissionCheck get!!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->access$400()Lcom/FF/magicvoicemgr/FFAudioMgr$RecordPermissionInterface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/FF/magicvoicemgr/FFAudioMgr$RecordPermissionInterface;->onRecordPermission(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->access$300()I

    move-result v2

    const/16 v3, 0xf

    if-le v2, v3, :cond_0

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->access$400()Lcom/FF/magicvoicemgr/FFAudioMgr$RecordPermissionInterface;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/FF/magicvoicemgr/FFAudioMgr$RecordPermissionInterface;->onRecordPermission(Z)V

    invoke-static {v1}, Lcom/FF/magicvoicemgr/FFAudioMgr;->access$302(I)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PermissionCheck caught a throwable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "PermissionCheck denied!!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->access$400()Lcom/FF/magicvoicemgr/FFAudioMgr$RecordPermissionInterface;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/FF/magicvoicemgr/FFAudioMgr$RecordPermissionInterface;->onRecordPermission(Z)V

    goto :goto_0

    :catch_0
    const-string v1, "PermissionCheck interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const-string v1, "PermissionCheck exit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
