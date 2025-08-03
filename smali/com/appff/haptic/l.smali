.class public Lcom/appff/haptic/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lb/b; = null

.field private static final b:Ljava/lang/String; = "HapticsPlayerUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".he"

    invoke-static {v0, v1}, Lcom/appff/haptic/base/Utils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong parameter {patternFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "} doesn\'t exist or has wrong file format!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HapticsPlayerUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lb/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HapticsPlayerUtils"

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/appff/haptic/l;->a:Lb/b;

    if-nez v0, :cond_0

    const-string p0, "HapticsPlayer is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v0, p0}, Lb/b;->h(I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p0, "[interval,amplitude,freq],haven\'t integrate Haptic player 1.1"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "The system does not support HapticsPlayer"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static a(III)V
    .locals 2

    :try_start_0
    invoke-static {}, Lb/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HapticsPlayerUtils"

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/appff/haptic/l;->a:Lb/b;

    if-nez v0, :cond_0

    const-string p0, "HapticsPlayer is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v0, p0, p1, p2}, Lb/b;->i(III)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p0, "[interval,amplitude,freq],haven\'t integrate Haptic player 1.1"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "The system does not support HapticsPlayer"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static a(Ljava/io/File;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lb/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HapticsPlayerUtils"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/appff/haptic/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "empty pattern,do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lb/a;->a(Ljava/lang/String;)Lb/a;

    new-instance p0, Lb/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b;-><init>(Lb/a;)V

    sput-object p0, Lcom/appff/haptic/l;->a:Lb/b;

    invoke-virtual {p0, p1}, Lb/b;->b(I)V

    goto :goto_0

    :cond_1
    const-string p0, "The system does not support HapticsPlayer"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;III)V
    .locals 2

    :try_start_0
    invoke-static {}, Lb/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HapticsPlayerUtils"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/appff/haptic/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "empty pattern,do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lb/a;->a(Ljava/lang/String;)Lb/a;

    new-instance p0, Lb/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b;-><init>(Lb/a;)V

    sput-object p0, Lcom/appff/haptic/l;->a:Lb/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lb/b;->c(III)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p0, "haven\'t integrate Haptic player 1.1 !!!!!!! now we use Haptic player 1.0 to start vibrate"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/appff/haptic/l;->a:Lb/b;

    invoke-virtual {p0, p1}, Lb/b;->b(I)V

    goto :goto_0

    :cond_1
    const-string p0, "[looper, interval, amplitude],The system does not support HapticsPlayer"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;IIII)V
    .locals 2

    :try_start_0
    invoke-static {}, Lb/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HapticsPlayerUtils"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/appff/haptic/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "empty pattern,do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lb/a;->a(Ljava/lang/String;)Lb/a;

    new-instance p0, Lb/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b;-><init>(Lb/a;)V

    sput-object p0, Lcom/appff/haptic/l;->a:Lb/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/b;->d(IIII)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p0, "[file, looper,interval,amplitude,freq],haven\'t integrate Haptic player 1.1 !!!!!!!now we use Haptic player 1.0 to start vibrate"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/appff/haptic/l;->a:Lb/b;

    invoke-virtual {p0, p1}, Lb/b;->b(I)V

    goto :goto_0

    :cond_1
    const-string p0, "The system does not support HapticsPlayer"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb/a;->a(Ljava/lang/String;)Lb/a;

    new-instance p0, Lb/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b;-><init>(Lb/a;)V

    sput-object p0, Lcom/appff/haptic/l;->a:Lb/b;

    invoke-virtual {p0, p1}, Lb/b;->b(I)V

    goto :goto_0

    :cond_0
    const-string p0, "HapticsPlayerUtils"

    const-string p1, "The system does not support HapticsPlayer"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;IIII)V
    .locals 2

    :try_start_0
    invoke-static {}, Lb/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HapticsPlayerUtils"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lb/a;->a(Ljava/lang/String;)Lb/a;

    new-instance p0, Lb/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b;-><init>(Lb/a;)V

    sput-object p0, Lcom/appff/haptic/l;->a:Lb/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/b;->d(IIII)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p0, "[patternString, looper,interval,amplitude,freq],haven\'t integrate Haptic player 1.1 !!!!!!!now we use Haptic player 1.0 to start vibrate"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/appff/haptic/l;->a:Lb/b;

    invoke-virtual {p0, p1}, Lb/b;->b(I)V

    goto :goto_0

    :cond_0
    const-string p0, "The system does not support HapticsPlayer"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lb/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static b()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/appff/haptic/l;->a:Lb/b;

    if-nez v0, :cond_0

    const-string v0, "HapticsPlayerUtils"

    const-string v1, "HapticsPlayer is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lb/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lb/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HapticsPlayerUtils"

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/appff/haptic/l;->a:Lb/b;

    if-nez v0, :cond_0

    const-string p0, "HapticsPlayer is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v0, p0}, Lb/b;->f(I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p0, "[interval,amplitude,freq],haven\'t integrate Haptic player 1.1"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "The system does not support HapticsPlayer"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static c(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lb/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HapticsPlayerUtils"

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/appff/haptic/l;->a:Lb/b;

    if-nez v0, :cond_0

    const-string p0, "HapticsPlayer is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v0, p0}, Lb/b;->g(I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p0, "[interval,amplitude,freq],haven\'t integrate Haptic player 1.1"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "The system does not support HapticsPlayer"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
