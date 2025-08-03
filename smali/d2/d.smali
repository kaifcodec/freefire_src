.class public Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Ld2/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/beetalk/sdk/networking/model/ChannelsResp;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld2/d;->c:J

    return-void
.end method

.method static bridge synthetic a(Ld2/d;Lcom/beetalk/sdk/networking/model/ChannelsResp;)V
    .locals 0

    iput-object p1, p0, Ld2/d;->b:Lcom/beetalk/sdk/networking/model/ChannelsResp;

    return-void
.end method

.method static bridge synthetic b(Ld2/d;J)V
    .locals 0

    iput-wide p1, p0, Ld2/d;->c:J

    return-void
.end method

.method public static d()Ld2/d;
    .locals 2

    sget-object v0, Ld2/d;->d:Ld2/d;

    if-nez v0, :cond_1

    const-class v0, Ld2/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld2/d;->d:Ld2/d;

    if-nez v1, :cond_0

    new-instance v1, Ld2/d;

    invoke-direct {v1}, Ld2/d;-><init>()V

    sput-object v1, Ld2/d;->d:Ld2/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld2/d;->d:Ld2/d;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld2/d;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld2/d;->b:Lcom/beetalk/sdk/networking/model/ChannelsResp;

    iput-object v0, p0, Ld2/d;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Landroid/content/Context;ZLcom/garena/pay/android/e;)Lv1/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/garena/pay/android/e;",
            ")",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/ChannelsResp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/beetalk/sdk/j;->A()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lcom/beetalk/sdk/networking/model/ChannelsReq;->toParams(Landroid/content/Context;Lcom/garena/pay/android/e;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/garena/pay/android/e;->c()Lcom/garena/pay/android/data/GGPayment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garena/pay/android/data/GGPayment;->getRebateId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    iget-object p2, p0, Ld2/d;->b:Lcom/beetalk/sdk/networking/model/ChannelsResp;

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld2/d;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long p2, v2, v4

    if-gtz p2, :cond_1

    iget-object p2, p0, Ld2/d;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lz/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cache hit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld2/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld2/d;->b:Lcom/beetalk/sdk/networking/model/ChannelsResp;

    invoke-static {p1}, Lv1/i;->t(Ljava/lang/Object;)Lv1/i;

    move-result-object p1

    return-object p1

    :cond_1
    iput-object v1, p0, Ld2/d;->a:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lm2/b0;->w(Landroid/content/Context;Lcom/garena/pay/android/e;Ljava/util/Map;)Lv1/i;

    move-result-object p1

    new-instance p2, Ld2/d$a;

    invoke-direct {p2, p0}, Ld2/d$a;-><init>(Ld2/d;)V

    sget-object p3, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld2/d;->c()V

    const/4 p1, 0x0

    invoke-static {p1}, Lv1/i;->t(Ljava/lang/Object;)Lv1/i;

    move-result-object p1

    return-object p1
.end method
