.class public abstract Lcom/dts/freefireth/FFNetCommand/UCommandTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/FFNetCommand/UCommandTask$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final MATCH_PING_IP:Ljava/lang/String; = "(?<=from ).*(?=: icmp_seq=1 ttl=)"

.field protected static final MATCH_PING_TIME:Ljava/lang/String; = "(?<=time=).*?ms"

.field protected static final MATCH_PING_TTL:Ljava/lang/String; = "(?<=ttl=).*(?= time)"

.field protected static final MATCH_TRACE_IP:Ljava/lang/String; = "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

.field protected static final MATCH_TTL_EXCEEDED:Ljava/lang/String; = "Time to live exceeded"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected command:Ljava/lang/String;

.field protected dataInputStream:Ljava/io/InputStream;

.field protected errorInputStream:Ljava/io/InputStream;

.field protected isRunning:Z

.field protected originalResult:Lcom/dts/freefireth/FFNetCommand/UCommandTask$Result;

.field protected outputStream:Ljava/io/OutputStream;

.field protected process:Ljava/lang/Process;

.field protected resultData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->isRunning:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->dataInputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->errorInputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->outputStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method protected createProcess(Ljava/lang/String;)Ljava/lang/Process;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method protected execCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->createProcess(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->process:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    iget-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->process:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->dataInputStream:Ljava/io/InputStream;

    iget-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->process:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->errorInputStream:Ljava/io/InputStream;

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->dataInputStream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->errorInputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->readData(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->readData(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v6, v6, [Ljava/io/Closeable;

    aput-object p1, v6, v5

    iget-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->dataInputStream:Ljava/io/InputStream;

    aput-object p1, v6, v4

    aput-object v0, v6, v3

    iget-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->errorInputStream:Ljava/io/InputStream;

    aput-object p1, v6, v2

    invoke-static {v6}, Lcom/dts/freefireth/FFNetCommand/BaseUtil;->closeAllCloseable([Ljava/io/Closeable;)V

    :goto_0
    iget-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->process:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    invoke-virtual {p0, v1}, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->parseErrorInfo(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v8

    goto :goto_1

    :catchall_0
    move-exception v7

    goto :goto_3

    :catch_1
    move-exception v8

    move-object v7, v1

    :goto_1
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v6, v6, [Ljava/io/Closeable;

    aput-object p1, v6, v5

    iget-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->dataInputStream:Ljava/io/InputStream;

    aput-object p1, v6, v4

    aput-object v0, v6, v3

    iget-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->errorInputStream:Ljava/io/InputStream;

    aput-object p1, v6, v2

    invoke-static {v6}, Lcom/dts/freefireth/FFNetCommand/BaseUtil;->closeAllCloseable([Ljava/io/Closeable;)V

    goto :goto_0

    :goto_2
    return-object v7

    :goto_3
    new-array v6, v6, [Ljava/io/Closeable;

    aput-object p1, v6, v5

    iget-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->dataInputStream:Ljava/io/InputStream;

    aput-object p1, v6, v4

    aput-object v0, v6, v3

    iget-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->errorInputStream:Ljava/io/InputStream;

    aput-object p1, v6, v2

    invoke-static {v6}, Lcom/dts/freefireth/FFNetCommand/BaseUtil;->closeAllCloseable([Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->process:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    invoke-virtual {p0, v1}, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->parseErrorInfo(Ljava/lang/String;)V

    throw v7
.end method

.method protected getIpFromMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected getPingDelayFromMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " ms"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getPingTTLFromMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResultData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask;->resultData:Ljava/lang/Object;

    return-object v0
.end method

.method protected matcherIp(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    const-string v0, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    return-object p1
.end method

.method protected matcherRouteNode(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    const-string v0, "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    return-object p1
.end method

.method protected matcherTTL(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    const-string v0, "(?<=ttl=).*(?= time)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    return-object p1
.end method

.method protected matcherTTLExceeded(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    const-string v0, "Time to live exceeded"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    return-object p1
.end method

.method protected matcherTime(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    const-string v0, "(?<=time=).*?ms"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    return-object p1
.end method

.method protected abstract parseErrorInfo(Ljava/lang/String;)V
.end method

.method protected abstract parseInputInfo(Ljava/lang/String;)V
.end method

.method protected readData(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x400

    new-array v1, v1, [B

    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    if-nez v2, :cond_1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    array-length v4, v2

    add-int v5, v4, v3

    new-array v5, v5, [B

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method protected abstract stop()V
.end method
