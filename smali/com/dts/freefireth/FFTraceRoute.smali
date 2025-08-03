.class public final Lcom/dts/freefireth/FFTraceRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/FFTraceRoute$Result;,
        Lcom/dts/freefireth/FFTraceRoute$Callback;,
        Lcom/dts/freefireth/FFTraceRoute$RouteInfo;
    }
.end annotation


# static fields
.field private static final Error:Ljava/lang/String; = "network error"

.field private static final MATCH_PING_IP:Ljava/lang/String; = "(?<=from ).*(?=: icmp_seq=1 ttl=)"

.field private static final MATCH_PING_TIME:Ljava/lang/String; = "(?<=time=).*?ms"

.field private static final MATCH_TRACE_IP:Ljava/lang/String; = "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

.field private static final MaxHop:I = 0x1f


# instance fields
.field private final address:Ljava/lang/String;

.field private final complete:Lcom/dts/freefireth/FFTraceRoute$Callback;

.field private result:Lcom/dts/freefireth/FFTraceRoute$Result;

.field private volatile stopped:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/dts/freefireth/FFTraceRoute$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dts/freefireth/FFTraceRoute;->stopped:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dts/freefireth/FFTraceRoute;->result:Lcom/dts/freefireth/FFTraceRoute$Result;

    iput-object p1, p0, Lcom/dts/freefireth/FFTraceRoute;->address:Ljava/lang/String;

    iput-object p2, p0, Lcom/dts/freefireth/FFTraceRoute;->complete:Lcom/dts/freefireth/FFTraceRoute$Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/dts/freefireth/FFTraceRoute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/dts/freefireth/FFTraceRoute;->run()V

    return-void
.end method

.method private executePingCmd(Ljava/lang/String;I)Ljava/lang/Process;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ping -n -c 1 -t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method private static getIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getIpFromTraceMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private getPingtOutput(Ljava/lang/Process;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p1
.end method

.method static ipMatcher(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    const-string v0, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    return-object p0
.end method

.method private printEnd(Ljava/util/regex/Matcher;ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/dts/freefireth/FFTraceRoute;->timeMatcher(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/dts/freefireth/FFTraceRoute;->result:Lcom/dts/freefireth/FFTraceRoute$Result;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, p2, p1, v1, v2}, Lcom/dts/freefireth/FFTraceRoute$Result;->access$100(Lcom/dts/freefireth/FFTraceRoute$Result;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private printNormal(Ljava/util/regex/Matcher;IJ)V
    .locals 1

    invoke-static {p1}, Lcom/dts/freefireth/FFTraceRoute;->getIpFromTraceMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/dts/freefireth/FFTraceRoute;->result:Lcom/dts/freefireth/FFTraceRoute$Result;

    invoke-static {v0, p2, p1, p3, p4}, Lcom/dts/freefireth/FFTraceRoute$Result;->access$100(Lcom/dts/freefireth/FFTraceRoute$Result;ILjava/lang/String;J)V

    return-void
.end method

.method private run()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/dts/freefireth/FFTraceRoute;->address:Ljava/lang/String;

    invoke-static {v0}, Lcom/dts/freefireth/FFTraceRoute;->getIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lcom/dts/freefireth/FFTraceRoute$Result;

    invoke-direct {v1, v0}, Lcom/dts/freefireth/FFTraceRoute$Result;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dts/freefireth/FFTraceRoute;->result:Lcom/dts/freefireth/FFTraceRoute$Result;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x1f

    if-ge v2, v3, :cond_5

    iget-boolean v3, p0, Lcom/dts/freefireth/FFTraceRoute;->stopped:Z

    if-nez v3, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_1
    invoke-direct {p0, v0, v2}, Lcom/dts/freefireth/FFTraceRoute;->executePingCmd(Ljava/lang/String;I)Ljava/lang/Process;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {p0, v7}, Lcom/dts/freefireth/FFTraceRoute;->getPingtOutput(Ljava/lang/Process;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v7}, Lcom/dts/freefireth/FFTraceRoute;->traceMatcher(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_0

    sub-long/2addr v8, v5

    const-wide/16 v5, 0x2

    div-long/2addr v8, v5

    invoke-direct {p0, v10, v2, v8, v9}, Lcom/dts/freefireth/FFTraceRoute;->printNormal(Ljava/util/regex/Matcher;IJ)V

    goto :goto_2

    :cond_0
    invoke-static {v7}, Lcom/dts/freefireth/FFTraceRoute;->ipMatcher(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, v5, v2, v7}, Lcom/dts/freefireth/FFTraceRoute;->printEnd(Ljava/util/regex/Matcher;ILjava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "network error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ping cmd error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/dts/freefireth/FFTraceRoute;->complete:Lcom/dts/freefireth/FFTraceRoute$Callback;

    iget-object v1, p0, Lcom/dts/freefireth/FFTraceRoute;->result:Lcom/dts/freefireth/FFTraceRoute$Result;

    invoke-interface {v0, v1}, Lcom/dts/freefireth/FFTraceRoute$Callback;->complete(Lcom/dts/freefireth/FFTraceRoute$Result;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/dts/freefireth/FFTraceRoute$Result;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/dts/freefireth/FFTraceRoute$Result;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dts/freefireth/FFTraceRoute;->result:Lcom/dts/freefireth/FFTraceRoute$Result;

    iget-object v1, p0, Lcom/dts/freefireth/FFTraceRoute;->complete:Lcom/dts/freefireth/FFTraceRoute$Callback;

    invoke-interface {v1, v0}, Lcom/dts/freefireth/FFTraceRoute$Callback;->complete(Lcom/dts/freefireth/FFTraceRoute$Result;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Lcom/dts/freefireth/FFTraceRoute$Callback;)Lcom/dts/freefireth/FFTraceRoute;
    .locals 1

    new-instance v0, Lcom/dts/freefireth/FFTraceRoute;

    invoke-direct {v0, p0, p1}, Lcom/dts/freefireth/FFTraceRoute;-><init>(Ljava/lang/String;Lcom/dts/freefireth/FFTraceRoute$Callback;)V

    new-instance p0, Lcom/dts/freefireth/FFTraceRoute$1;

    invoke-direct {p0, v0}, Lcom/dts/freefireth/FFTraceRoute$1;-><init>(Lcom/dts/freefireth/FFTraceRoute;)V

    invoke-static {p0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static timeMatcher(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    const-string v0, "(?<=time=).*?ms"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    return-object p0
.end method

.method static traceMatcher(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    const-string v0, "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    return-object p0
.end method
