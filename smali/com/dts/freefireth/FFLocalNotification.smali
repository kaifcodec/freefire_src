.class public Lcom/dts/freefireth/FFLocalNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;,
        Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;
    }
.end annotation


# static fields
.field public static final INTENT_EXTRA_LOCAL_NOTIFICATION_INDEX_NAME:Ljava/lang/String; = "LocalNotificationIndex"

.field public static final INTENT_EXTRA_LOCAL_NOTIFICATION_NAME:Ljava/lang/String; = "LocalNotification"

.field public static final INTENT_EXTRA_NOTIFY_TYPE:Ljava/lang/String; = "FreeFireNotifyType"

.field public static final LOG_TAG:Ljava/lang/String; = "FFLocalNtf"

.field public static final SHARED_PREFERENCE_KEY_LOCAL_NOTIFICATIONS:Ljava/lang/String; = "LocalNotifications"

.field public static final SHARED_PREFERENCE_KEY_LOCAL_NOTIFICATION_RECORDS:Ljava/lang/String; = "LocalNotificationRecords"

.field public static final SHARED_PREFERENCE_KEY_LOCAL_NTF_DELAY_RECORDS:Ljava/lang/String; = "LocalNtfdelayRecords"

.field public static final SHARED_PREFERENCE_KEY_LOCAL_NTF_TIMEOUTS:Ljava/lang/String; = "LocalNtfTimeouts"

.field public static final SHARED_PREFERENCE_NAME:Ljava/lang/String; = "FreeFireSharedPreference"

.field private static final SHARED_PREFS_KEY_LOG:Ljava/lang/String; = "log"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "FFLocalNtf"

.field private static sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/dts/freefireth/FFLocalNotification;->sdf:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FFLocalNtf"

    const-string v2, "static load"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _LegacyNtfReqCode(Lcom/dts/freefireth/_NtfTask;I)I
    .locals 0

    iget p0, p0, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, p1

    return p0
.end method

.method private static _NtfId(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method private static _fileNtfTask(Ljava/util/HashMap;Lcom/dts/freefireth/_NtfTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dts/freefireth/_NtfTask;",
            ">;>;",
            "Lcom/dts/freefireth/_NtfTask;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object v1, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static _findNtfTask(Ljava/util/HashMap;ILjava/lang/String;)Lcom/dts/freefireth/_NtfTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dts/freefireth/_NtfTask;",
            ">;>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/dts/freefireth/_NtfTask;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dts/freefireth/_NtfTask;

    return-object p0
.end method

.method public static _hideAllLocalNotifications(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/j1;->f(Landroid/content/Context;)Landroidx/core/app/j1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/j1;->d()V

    return-void
.end method

.method public static _hideLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/app/j1;->f(Landroid/content/Context;)Landroidx/core/app/j1;

    move-result-object p0

    iget-object v0, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    iget p1, p1, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/j1;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    invoke-virtual {p0, p1}, Landroidx/core/app/j1;->b(I)V

    :goto_0
    return-void
.end method

.method private static _loadDelayRecords(Landroid/content/Context;)Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "FreeFireSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "LocalNtfdelayRecords"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_parseDelayRecords_V1(Ljava/lang/String;)Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "FFLocalNtf"

    const-string v2, "_loadDelayRecords"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static _loadLocalNotificationRecords(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_readLocalNotificationRecords(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lcom/dts/freefireth/FFLocalNotification$3;

    invoke-direct {v2}, Lcom/dts/freefireth/FFLocalNotification$3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private static _loadNtfTasks(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dts/freefireth/_NtfTask;",
            ">;>;"
        }
    .end annotation

    const-string v0, "_loadNtfTasks: "

    const-string v1, "FFLocalNtf"

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "FreeFireSharedPreference"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "LocalNotifications"

    const/4 v4, 0x0

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v5, Lcom/dts/freefireth/FFLocalNotification$1;

    invoke-direct {v5}, Lcom/dts/freefireth/FFLocalNotification$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v6, Lcom/dts/freefireth/FFLocalNotification$2;

    invoke-direct {v6}, Lcom/dts/freefireth/FFLocalNotification$2;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p0, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :catchall_0
    :cond_0
    :try_start_2
    invoke-virtual {v2, p0, v5}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, ""

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dts/freefireth/_NtfTask;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_1
    :cond_2
    return-object v4

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v3
.end method

.method private static _loadTimeoutSettings(Landroid/content/Context;)Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "FreeFireSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "LocalNtfTimeouts"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_parseTimeoutSettings_V1(Ljava/lang/String;)Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "FFLocalNtf"

    const-string v2, "_loadTimeoutSettings"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static _parseDelayRecords_V1(Ljava/lang/String;)Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;

    invoke-direct {v2, v1}, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;-><init>(Lcom/dts/freefireth/FFLocalNotification$1;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v2, Lcom/dts/freefireth/FFLocalNotification$5;

    invoke-direct {v2}, Lcom/dts/freefireth/FFLocalNotification$5;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :catch_0
    return-object v1
.end method

.method private static _parseTimeoutSettings_V1(Ljava/lang/String;)Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;

    invoke-direct {v2, v1}, Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;-><init>(Lcom/dts/freefireth/FFLocalNotification$1;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v2, Lcom/dts/freefireth/FFLocalNotification$4;

    invoke-direct {v2}, Lcom/dts/freefireth/FFLocalNotification$4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :catch_0
    return-object v1
.end method

.method private static _readLocalNotificationRecords(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "FreeFireSharedPreference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "LocalNotificationRecords"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static _recordAndCheckDelay(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;I)Z
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    iget-wide v1, p1, Lcom/dts/freefireth/_NtfTask;->time_ms:J

    iget v3, p1, Lcom/dts/freefireth/_NtfTask;->repeat_interval_ms:I

    mul-int p2, p2, v3

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    const-wide/32 v7, 0xea60

    div-long/2addr v5, v7

    long-to-int p2, v5

    const-string v5, "@: %d(%s) scheduled: %s(%d), deliver: %s(%d): delayed %d mins."

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    aput-object v7, v6, v0

    sget-object v7, Lcom/dts/freefireth/FFLocalNotification;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v6, v2

    sget-object v1, Lcom/dts/freefireth/FFLocalNotification;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v6, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dts/freefireth/FFLocalNotification;->log(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_loadTimeoutSettings(Landroid/content/Context;)Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;

    move-result-object v1

    new-instance v3, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1$Delay;

    invoke-direct {v3}, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1$Delay;-><init>()V

    iget v4, p1, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    iput v4, v3, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1$Delay;->Type:I

    iput p2, v3, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1$Delay;->Delay:I

    if-eqz v1, :cond_0

    iget-object p2, v1, Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;->TimeoutMins:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v1, Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;->TimeoutMins:Ljava/util/HashMap;

    iget v1, p1, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v3, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1$Delay;->Timeout:I

    const-string p2, "@: %d(%s) timeout: %d mins."

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object p1, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    aput-object p1, v1, v0

    iget p1, v3, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1$Delay;->Timeout:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v9

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dts/freefireth/FFLocalNotification;->log(Landroid/content/Context;Ljava/lang/String;)V

    iget p1, v3, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1$Delay;->Timeout:I

    if-lez p1, :cond_0

    iget p2, v3, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1$Delay;->Delay:I

    if-gt p2, p1, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_loadDelayRecords(Landroid/content/Context;)Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;-><init>(Lcom/dts/freefireth/FFLocalNotification$1;)V

    :cond_2
    iget-object p2, p1, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;->NtfDelays:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;->NtfDelays:Ljava/util/ArrayList;

    :cond_3
    iget-object p2, p1, Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;->NtfDelays:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lcom/dts/freefireth/FFLocalNotification;->_saveDelayRecords(Landroid/content/Context;Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v8

    :catchall_0
    move-exception p0

    const-string p1, "FFLocalNtf"

    const-string p2, "_recordAndCheckDelay"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static _recordLocalNotification(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_loadLocalNotificationRecords(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0, v0}, Lcom/dts/freefireth/FFLocalNotification;->_saveLocalNotificationRecords(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method static _rescheduleAllLocalNtfs(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_loadNtfTasks(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dts/freefireth/_NtfTask;

    invoke-static {p0, v3}, Lcom/dts/freefireth/FFLocalNotification;->_scheduleLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/dts/freefireth/FFLocalNotification;->_saveNtfTasks(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method private static _saveDelayRecords(Landroid/content/Context;Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "FreeFireSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LocalNtfdelayRecords"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "FFLocalNtf"

    const-string v0, "_saveDelayRecords"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private static _saveLocalNotificationRecords(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "FreeFireSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LocalNotificationRecords"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static _saveNtfTasks(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dts/freefireth/_NtfTask;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "FreeFireSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LocalNotifications"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static _saveTimeoutSettings(Landroid/content/Context;Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "FreeFireSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LocalNtfTimeouts"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "FFLocalNtf"

    const-string v0, "_saveTimeoutSettings"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method static _scheduleLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V
    .locals 8

    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const-string v1, "+: type: %d, guid: %s, time: %s(%d), rpt: %s, intv: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/dts/freefireth/FFLocalNotification;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p1, Lcom/dts/freefireth/_NtfTask;->time_ms:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-wide v5, p1, Lcom/dts/freefireth/_NtfTask;->time_ms:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/dts/freefireth/_NtfTask;->repeat_times:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    iget v3, p1, Lcom/dts/freefireth/_NtfTask;->repeat_interval_ms:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dts/freefireth/FFLocalNotification;->log(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/dts/freefireth/_NtfTask;->time_ms:J

    const/4 v3, 0x0

    :goto_0
    iget v5, p1, Lcom/dts/freefireth/_NtfTask;->repeat_times:I

    if-gt v3, v5, :cond_1

    invoke-static {p1, v3}, Lcom/dts/freefireth/FFLocalNotification;->_LegacyNtfReqCode(Lcom/dts/freefireth/_NtfTask;I)I

    move-result v5

    invoke-static {p0, p1, v3}, Lcom/dts/freefireth/FFLocalNotification;->getLocalNtfIntent(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;I)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x14000000

    invoke-static {p0, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_0

    invoke-static {v0, v4, v1, v2, v5}, Lcom/dts/freefireth/l;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_1
    iget v5, p1, Lcom/dts/freefireth/_NtfTask;->repeat_interval_ms:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "FFLocalNtf"

    const-string v0, "_scheduleLocalNtf"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static _showLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;I)V
    .locals 9

    invoke-static {p0, p1}, Lcom/dts/freefireth/FFLocalNotification;->_hideLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V

    iget-object v0, p1, Lcom/dts/freefireth/_NtfTask;->channel_id:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/dts/freefireth/FFLocalNotification;->isChannelEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/app/j1;->f(Landroid/content/Context;)Landroidx/core/app/j1;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dts/freefireth/FFMainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p1, Lcom/dts/freefireth/_NtfTask;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "FreeFireNotifyType"

    iget v3, p1, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_loadNtfTasks(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, p1, Lcom/dts/freefireth/_NtfTask;->repeat_times:I

    if-le p2, v3, :cond_2

    iget-object p2, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget p2, p1, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    iget-object v0, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    invoke-static {v2, p2, v0}, Lcom/dts/freefireth/FFLocalNotification;->_wipeNtfTask(Ljava/util/HashMap;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget p2, p1, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    invoke-static {v2, p2}, Lcom/dts/freefireth/FFLocalNotification;->_wipeNtfTask(Ljava/util/HashMap;I)V

    :goto_0
    invoke-static {p0, v2}, Lcom/dts/freefireth/FFLocalNotification;->_saveNtfTasks(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {p0, p1}, Lcom/dts/freefireth/FFLocalNotification;->_unscheduleLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/dts/freefireth/FFLocalNotification;->_recordAndCheckDelay(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;I)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/high16 v3, 0x4000000

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v3, Landroidx/core/app/w$e;

    iget-object v5, p1, Lcom/dts/freefireth/_NtfTask;->channel_id:Ljava/lang/String;

    invoke-direct {v3, p0, v5}, Landroidx/core/app/w$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/dts/freefireth/_NtfTask;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroidx/core/app/w$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/w$e;

    move-result-object v5

    iget-object v6, p1, Lcom/dts/freefireth/_NtfTask;->content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/core/app/w$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/w$e;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/core/app/w$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/w$e;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroidx/core/app/w$e;->e(Z)Landroidx/core/app/w$e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v1, v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android.resource://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dts/freefireth/variant/FreeFireBuildVariant;->GetPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "raw"

    const-string v8, "fflogo"

    invoke-static {p0, v7, v8}, Lcom/dts/freefireth/FFAPI;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v3, v6, v7}, Landroidx/core/app/w$e;->v(Landroid/net/Uri;I)Landroidx/core/app/w$e;

    :cond_4
    const/16 v6, 0x17

    if-lt v1, v6, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "notify_icon"

    invoke-static {p0, v6}, Lcom/dts/freefireth/FFAPI;->R_drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/core/app/w$e;->n(Landroid/graphics/Bitmap;)Landroidx/core/app/w$e;

    :cond_5
    const-string v1, "small_icon"

    invoke-static {p0, v1}, Lcom/dts/freefireth/FFAPI;->R_drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/core/app/w$e;->t(I)Landroidx/core/app/w$e;

    iget v1, p1, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    invoke-static {p0, v1}, Lcom/dts/freefireth/FFLocalNotification;->_recordLocalNotification(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroidx/core/app/w$e;->b()Landroid/app/Notification;

    move-result-object v1

    iget-object v3, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    iget v6, p1, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    invoke-virtual {v0, v3, v6, v1}, Landroidx/core/app/j1;->l(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    :cond_6
    iget v3, p1, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    invoke-virtual {v0, v3, v1}, Landroidx/core/app/j1;->k(ILandroid/app/Notification;)V

    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget v1, p1, Lcom/dts/freefireth/_NtfTask;->repeat_times:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "@ ntf: type %d guid %s, %d of %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dts/freefireth/FFLocalNotification;->log(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, p1, Lcom/dts/freefireth/_NtfTask;->repeat_times:I

    if-lt p2, v0, :cond_8

    iget-object p2, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    iget p2, p1, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    iget-object v0, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    invoke-static {v2, p2, v0}, Lcom/dts/freefireth/FFLocalNotification;->_wipeNtfTask(Ljava/util/HashMap;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    iget p2, p1, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    invoke-static {v2, p2}, Lcom/dts/freefireth/FFLocalNotification;->_wipeNtfTask(Ljava/util/HashMap;I)V

    :goto_2
    invoke-static {p0, v2}, Lcom/dts/freefireth/FFLocalNotification;->_saveNtfTasks(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {p0, p1}, Lcom/dts/freefireth/FFLocalNotification;->_unscheduleLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V

    :cond_8
    return-void
.end method

.method static _unscheduleLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V
    .locals 6

    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const-string v1, "- type: %d, guid: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dts/freefireth/FFLocalNotification;->log(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget v1, p1, Lcom/dts/freefireth/_NtfTask;->repeat_times:I

    if-gt v4, v1, :cond_1

    invoke-static {p1, v4}, Lcom/dts/freefireth/FFLocalNotification;->_LegacyNtfReqCode(Lcom/dts/freefireth/_NtfTask;I)I

    move-result v1

    invoke-static {p0, p1, v4}, Lcom/dts/freefireth/FFLocalNotification;->getLocalNtfIntent(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x24000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FFLocalNtf"

    const-string v2, "_unscheduleLocalNtf"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-static {p0, p1}, Lcom/dts/freefireth/FFLocalNotification;->_unscheduleLocalNtf_49(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V

    return-void
.end method

.method static _unscheduleLocalNtf_49(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V
    .locals 6

    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const-string v1, "- type: %d, guid: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dts/freefireth/FFLocalNotification;->log(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget v1, p1, Lcom/dts/freefireth/_NtfTask;->repeat_times:I

    if-gt v4, v1, :cond_1

    invoke-static {p1, v4}, Lcom/dts/freefireth/FFLocalNotification;->_LegacyNtfReqCode(Lcom/dts/freefireth/_NtfTask;I)I

    move-result v1

    invoke-static {p0, p1, v4}, Lcom/dts/freefireth/FFLocalNotification;->getLocalNotificationIntent_49(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x22000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "FFLocalNtf"

    const-string v0, "_unscheduleLocalNtf_48"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method static _unscheduleLocalNtfs(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_loadNtfTasks(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/dts/freefireth/FFLocalNotification;->_NtfId(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dts/freefireth/_NtfTask;

    invoke-static {p0, v2}, Lcom/dts/freefireth/FFLocalNotification;->_unscheduleLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/dts/freefireth/FFLocalNotification;->_saveNtfTasks(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method static _unsheduleAllLocalNtfs(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_loadNtfTasks(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dts/freefireth/_NtfTask;

    invoke-static {p0, v3}, Lcom/dts/freefireth/FFLocalNotification;->_unscheduleLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {p0, v0}, Lcom/dts/freefireth/FFLocalNotification;->_saveNtfTasks(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method private static _wipeNtfTask(Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dts/freefireth/_NtfTask;",
            ">;>;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static _wipeNtfTask(Ljava/util/HashMap;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dts/freefireth/_NtfTask;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p2

    if-gtz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static areNotificationsEnabled()Z
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0}, Landroidx/core/app/j1;->f(Landroid/content/Context;)Landroidx/core/app/j1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/j1;->a()Z

    move-result v0

    return v0
.end method

.method public static clearAllNotifications()V
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/app/j1;->f(Landroid/content/Context;)Landroidx/core/app/j1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/j1;->d()V

    :cond_0
    return-void
.end method

.method public static clearLocalNotificationRecords()V
    .locals 2

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dts/freefireth/FFLocalNotification;->_saveLocalNotificationRecords(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public static clearLocalNtfDelayRecords()V
    .locals 2

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dts/freefireth/FFLocalNotification;->_saveDelayRecords(Landroid/content/Context;Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;)V

    return-void
.end method

.method public static getDelayRecords()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0}, Lcom/dts/freefireth/FFLocalNotification;->_loadDelayRecords(Landroid/content/Context;)Lcom/dts/freefireth/FFLocalNotification$DelayRecords_V1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "FFLocalNtf"

    const-string v2, "getDelayRecords"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ""

    return-object v0
.end method

.method private static getLocalNotificationIntent_49(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dts.freefireth.action.LOCAL_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/dts/freefireth/FFBroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_0

    iget-object p0, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/dts/freefireth/h;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "LocalNotification"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "LocalNotificationIndex"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private static getLocalNtfIntent(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dts.freefireth.action.LOCAL_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/dts/freefireth/FFBroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p0, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fflocalntf://"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "FFLocalNtf"

    const-string v2, "getLocalNtfIntent"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "LocalNotification"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "LocalNotificationIndex"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static gotoChannelNotificationSettings(I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static hasNotificationChannels()Z
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

.method private static isChannelEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroidx/core/app/j1;->f(Landroid/content/Context;)Landroidx/core/app/j1;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/app/j1;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/dts/freefireth/i;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/dts/freefireth/j;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/app/j1;->i(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/dts/freefireth/k;->a(Landroid/app/NotificationChannelGroup;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isNotificationChannelEnabled(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0, p0}, Lcom/dts/freefireth/FFLocalNotification;->isChannelEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static log(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dts/freefireth/FFLocalNotification;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "FFLocalNtf"

    if-nez p2, :cond_0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "log"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v3, "FFLocalNtf.log"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "logFile.createNewFile"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    :goto_2
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v3, Lcom/dts/freefireth/FFLocalNotification;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "] "

    const-string v5, "["

    const-string v6, "\n"

    if-nez p2, :cond_4

    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_5

    aget-object v3, p1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "log writing exception"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-void
.end method

.method public static readLocalNotificationRecords()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0}, Lcom/dts/freefireth/FFLocalNotification;->_readLocalNotificationRecords(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static scheduleLocalNotification(ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/dts/freefireth/_NtfTask;

    invoke-direct {v0}, Lcom/dts/freefireth/_NtfTask;-><init>()V

    iput p0, v0, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    const-string v1, ""

    iput-object v1, v0, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_NtfId(I)I

    move-result p0

    iput p0, v0, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    iput-object p8, v0, Lcom/dts/freefireth/_NtfTask;->channel_id:Ljava/lang/String;

    iput-object p1, v0, Lcom/dts/freefireth/_NtfTask;->title:Ljava/lang/String;

    iput-object p2, v0, Lcom/dts/freefireth/_NtfTask;->content:Ljava/lang/String;

    iput-wide p3, v0, Lcom/dts/freefireth/_NtfTask;->time_ms:J

    iput p5, v0, Lcom/dts/freefireth/_NtfTask;->repeat_interval_ms:I

    iput p6, v0, Lcom/dts/freefireth/_NtfTask;->repeat_times:I

    iput-object p7, v0, Lcom/dts/freefireth/_NtfTask;->uri:Ljava/lang/String;

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_loadNtfTasks(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    iget p1, v0, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    invoke-static {p0, p1}, Lcom/dts/freefireth/FFLocalNotification;->_wipeNtfTask(Ljava/util/HashMap;I)V

    sget-object p1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p1, v0}, Lcom/dts/freefireth/FFLocalNotification;->_unscheduleLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V

    invoke-static {p0, v0}, Lcom/dts/freefireth/FFLocalNotification;->_fileNtfTask(Ljava/util/HashMap;Lcom/dts/freefireth/_NtfTask;)V

    sget-object p1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p1, p0}, Lcom/dts/freefireth/FFLocalNotification;->_saveNtfTasks(Landroid/content/Context;Ljava/util/HashMap;)V

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p0, v0}, Lcom/dts/freefireth/FFLocalNotification;->_scheduleLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V

    return-void
.end method

.method public static scheduleLocalNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/dts/freefireth/_NtfTask;

    invoke-direct {v0}, Lcom/dts/freefireth/_NtfTask;-><init>()V

    iput p0, v0, Lcom/dts/freefireth/_NtfTask;->notify_type:I

    iput-object p1, v0, Lcom/dts/freefireth/_NtfTask;->guid:Ljava/lang/String;

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_NtfId(I)I

    move-result p0

    iput p0, v0, Lcom/dts/freefireth/_NtfTask;->notification_id:I

    iput-object p9, v0, Lcom/dts/freefireth/_NtfTask;->channel_id:Ljava/lang/String;

    iput-object p2, v0, Lcom/dts/freefireth/_NtfTask;->title:Ljava/lang/String;

    iput-object p3, v0, Lcom/dts/freefireth/_NtfTask;->content:Ljava/lang/String;

    iput-wide p4, v0, Lcom/dts/freefireth/_NtfTask;->time_ms:J

    iput p6, v0, Lcom/dts/freefireth/_NtfTask;->repeat_interval_ms:I

    iput p7, v0, Lcom/dts/freefireth/_NtfTask;->repeat_times:I

    iput-object p8, v0, Lcom/dts/freefireth/_NtfTask;->uri:Ljava/lang/String;

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_loadNtfTasks(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dts/freefireth/FFLocalNotification;->_fileNtfTask(Ljava/util/HashMap;Lcom/dts/freefireth/_NtfTask;)V

    sget-object p1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p1, p0}, Lcom/dts/freefireth/FFLocalNotification;->_saveNtfTasks(Landroid/content/Context;Ljava/util/HashMap;)V

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p0, v0}, Lcom/dts/freefireth/FFLocalNotification;->_scheduleLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V

    return-void
.end method

.method public static setLocalNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p0, p2, p1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v0, p3}, Lcom/dts/freefireth/e;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/dts/freefireth/f;->a(Landroid/app/NotificationChannel;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "android.resource://"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dts/freefireth/variant/FreeFireBuildVariant;->GetPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string p2, "raw"

    const-string p3, "fflogo"

    invoke-static {p1, p2, p3}, Lcom/dts/freefireth/FFAPI;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/dts/freefireth/g;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p0}, Landroidx/core/app/j1;->f(Landroid/content/Context;)Landroidx/core/app/j1;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/j1;->e(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static setLog(Z)V
    .locals 3

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v1, "FFLocalNtf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "log"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setupTimeoutSettings(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupTimeoutSettings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dts/freefireth/FFLocalNotification;->log(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_parseTimeoutSettings_V1(Ljava/lang/String;)Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;

    move-result-object p0

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0, p0}, Lcom/dts/freefireth/FFLocalNotification;->_saveTimeoutSettings(Landroid/content/Context;Lcom/dts/freefireth/FFLocalNotification$TimeoutSettings_V1;)V

    return-void
.end method

.method public static unscheduleAllLocalNotifications()V
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0}, Lcom/dts/freefireth/FFLocalNotification;->_unsheduleAllLocalNtfs(Landroid/content/Context;)V

    return-void
.end method

.method public static unscheduleLocalNotification(I)V
    .locals 4

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0}, Lcom/dts/freefireth/FFLocalNotification;->_loadNtfTasks(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_NtfId(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dts/freefireth/_NtfTask;

    invoke-static {v2, v3}, Lcom/dts/freefireth/FFLocalNotification;->_unscheduleLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lcom/dts/freefireth/FFLocalNotification;->_wipeNtfTask(Ljava/util/HashMap;I)V

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p0, v0}, Lcom/dts/freefireth/FFLocalNotification;->_saveNtfTasks(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public static unscheduleLocalNotification(ILjava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/dts/freefireth/FFLocalNotification;->_NtfId(I)I

    move-result p0

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0}, Lcom/dts/freefireth/FFLocalNotification;->_loadNtfTasks(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/dts/freefireth/FFLocalNotification;->_findNtfTask(Ljava/util/HashMap;ILjava/lang/String;)Lcom/dts/freefireth/_NtfTask;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v2, v1}, Lcom/dts/freefireth/FFLocalNotification;->_unscheduleLocalNtf(Landroid/content/Context;Lcom/dts/freefireth/_NtfTask;)V

    invoke-static {v0, p0, p1}, Lcom/dts/freefireth/FFLocalNotification;->_wipeNtfTask(Ljava/util/HashMap;ILjava/lang/String;)V

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p0, v0}, Lcom/dts/freefireth/FFLocalNotification;->_saveNtfTasks(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method
