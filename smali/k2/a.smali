.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lco/datadome/sdk/DataDomeSDK$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLco/datadome/sdk/DataDomeSDKListener;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cookie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lcom/beetalk/sdk/s;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.0.19P9"

    invoke-static {v0, v1, v2}, Lco/datadome/sdk/DataDomeSDK;->with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;->listener(Lco/datadome/sdk/DataDomeSDKListener;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->bypassAcceptHeader(Ljava/lang/Boolean;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p1

    invoke-static {}, Lcom/beetalk/sdk/s;->q()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;->activateDatadomeLogger(Ljava/lang/Boolean;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p1

    sget-object p2, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->GO_BACK:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    invoke-virtual {p1, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;->backBehaviour(Lco/datadome/sdk/DataDomeSDK$BackBehaviour;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Lco/datadome/sdk/DataDomeSDK$Builder;->setCookie(Ljava/lang/String;)V

    :cond_1
    const-string p2, "with(\n            GGPlat\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk2/a;->a:Lco/datadome/sdk/DataDomeSDK$Builder;

    return-void
.end method

.method public synthetic constructor <init>(ZLco/datadome/sdk/DataDomeSDKListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lk2/a;-><init>(ZLco/datadome/sdk/DataDomeSDKListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lco/datadome/sdk/DataDomeInterceptor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lco/datadome/sdk/DataDomeInterceptor;

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lk2/a;->a:Lco/datadome/sdk/DataDomeSDK$Builder;

    invoke-direct {v0, v1, v2}, Lco/datadome/sdk/DataDomeInterceptor;-><init>(Landroid/app/Application;Lco/datadome/sdk/DataDomeSDK$Builder;)V

    return-object v0
.end method
