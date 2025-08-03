.class final Lt9/c$c;
.super Lib/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/c;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lib/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lib/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lt9/c;


# direct methods
.method constructor <init>(Lt9/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt9/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt9/c$c;->i:Lt9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lib/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lt9/c$c;

    iget-object v1, p0, Lt9/c$c;->i:Lt9/c;

    invoke-direct {v0, v1, p2}, Lt9/c$c;-><init>(Lt9/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lt9/c$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lt9/c$c;->q(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cache_duration"

    const-string v1, "session_timeout_seconds"

    const-string v2, "sampling_rate"

    const-string v3, "sessions_enabled"

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, Lt9/c$c;->g:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, Lt9/c$c;->h:Ljava/lang/Object;

    check-cast v0, Lqb/x;

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, Lt9/c$c;->e:Ljava/lang/Object;

    check-cast v0, Lqb/x;

    iget-object v1, p0, Lt9/c$c;->h:Ljava/lang/Object;

    check-cast v1, Lqb/x;

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lt9/c$c;->f:Ljava/lang/Object;

    check-cast v0, Lqb/x;

    iget-object v1, p0, Lt9/c$c;->e:Ljava/lang/Object;

    check-cast v1, Lqb/x;

    iget-object v2, p0, Lt9/c$c;->h:Ljava/lang/Object;

    check-cast v2, Lqb/x;

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt9/c$c;->h:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fetched settings: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SessionConfigFetcher"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lqb/x;

    invoke-direct {v5}, Lqb/x;-><init>()V

    new-instance v8, Lqb/x;

    invoke-direct {v8}, Lqb/x;-><init>()V

    new-instance v9, Lqb/x;

    invoke-direct {v9}, Lqb/x;-><init>()V

    const-string v10, "app_quality"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v5, Lqb/x;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v8, Lqb/x;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v9, Lqb/x;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v6

    :goto_1
    const-string v0, "Error parsing the configs remotely fetched: "

    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    move-object v3, v6

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    iget-object p1, p0, Lt9/c$c;->i:Lt9/c;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Lt9/c;->e(Lt9/c;)Lt9/g;

    move-result-object p1

    iput-object v5, p0, Lt9/c$c;->h:Ljava/lang/Object;

    iput-object v8, p0, Lt9/c$c;->e:Ljava/lang/Object;

    iput-object v9, p0, Lt9/c$c;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lt9/c$c;->g:I

    invoke-virtual {p1, v3, p0}, Lt9/g;->n(Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, v5

    move-object v1, v8

    move-object v0, v9

    :goto_3
    move-object v8, v1

    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v5

    move-object v0, v9

    :goto_4
    iget-object p1, v8, Lqb/x;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lt9/c$c;->i:Lt9/c;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, Lt9/c;->e(Lt9/c;)Lt9/g;

    move-result-object p1

    iget-object v2, v8, Lqb/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput-object v1, p0, Lt9/c$c;->h:Ljava/lang/Object;

    iput-object v0, p0, Lt9/c$c;->e:Ljava/lang/Object;

    iput-object v6, p0, Lt9/c$c;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lt9/c$c;->g:I

    invoke-virtual {p1, v2, p0}, Lt9/g;->m(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    :cond_7
    :goto_5
    iget-object p1, v1, Lqb/x;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lt9/c$c;->i:Lt9/c;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-static {v2}, Lt9/c;->e(Lt9/c;)Lt9/g;

    move-result-object p1

    iget-object v1, v1, Lqb/x;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v0, p0, Lt9/c$c;->h:Ljava/lang/Object;

    iput-object v6, p0, Lt9/c$c;->e:Ljava/lang/Object;

    iput-object v6, p0, Lt9/c$c;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lt9/c$c;->g:I

    invoke-virtual {p1, v1, p0}, Lt9/g;->i(Ljava/lang/Double;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_8
    :goto_6
    iget-object p1, v0, Lqb/x;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lt9/c$c;->i:Lt9/c;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Lt9/c;->e(Lt9/c;)Lt9/g;

    move-result-object p1

    iget-object v0, v0, Lqb/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v6, p0, Lt9/c$c;->h:Ljava/lang/Object;

    iput-object v6, p0, Lt9/c$c;->e:Ljava/lang/Object;

    iput-object v6, p0, Lt9/c$c;->f:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lt9/c$c;->g:I

    invoke-virtual {p1, v0, p0}, Lt9/g;->j(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    return-object v4

    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :cond_a
    move-object p1, v6

    :goto_8
    if-nez p1, :cond_b

    iget-object p1, p0, Lt9/c$c;->i:Lt9/c;

    invoke-static {p1}, Lt9/c;->e(Lt9/c;)Lt9/g;

    move-result-object p1

    const v0, 0x15180

    invoke-static {v0}, Lib/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, p0, Lt9/c$c;->h:Ljava/lang/Object;

    iput-object v6, p0, Lt9/c$c;->e:Ljava/lang/Object;

    iput-object v6, p0, Lt9/c$c;->f:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lt9/c$c;->g:I

    invoke-virtual {p1, v0, p0}, Lt9/g;->j(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_b
    :goto_9
    iget-object p1, p0, Lt9/c$c;->i:Lt9/c;

    invoke-static {p1}, Lt9/c;->e(Lt9/c;)Lt9/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lib/b;->c(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v6, p0, Lt9/c$c;->h:Ljava/lang/Object;

    iput-object v6, p0, Lt9/c$c;->e:Ljava/lang/Object;

    iput-object v6, p0, Lt9/c$c;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lt9/c$c;->g:I

    invoke-virtual {p1, v0, p0}, Lt9/g;->k(Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    return-object v4

    :cond_c
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt9/c$c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lt9/c$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lt9/c$c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
