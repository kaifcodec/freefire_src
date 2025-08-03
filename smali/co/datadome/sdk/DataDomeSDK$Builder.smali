.class public Lco/datadome/sdk/DataDomeSDK$Builder;
.super Lco/datadome/sdk/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/DataDomeSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static A:Ljava/util/Date;

.field private static B:Ljava/util/Date;

.field private static C:Ljava/util/Date;


# instance fields
.field private z:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lco/datadome/sdk/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/datadome/sdk/n;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lco/datadome/sdk/n;->h:Ljava/lang/String;

    iput-object p3, p0, Lco/datadome/sdk/n;->i:Ljava/lang/String;

    invoke-direct {p0}, Lco/datadome/sdk/DataDomeSDK$Builder;->L()V

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lco/datadome/sdk/n;->h:Ljava/lang/String;

    invoke-static {v0}, Lco/datadome/sdk/DataDomeUtils;->isValidParameter(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/datadome/sdk/n;->i:Ljava/lang/String;

    invoke-static {v0}, Lco/datadome/sdk/DataDomeUtils;->isValidParameter(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DataDome"

    const-string v1, "Empty application version name."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "[DataDome] Missing DataDome client key."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static P(Ljava/util/Date;)V
    .locals 0

    sput-object p0, Lco/datadome/sdk/DataDomeSDK$Builder;->C:Ljava/util/Date;

    return-void
.end method

.method private static Q(Ljava/util/Date;)V
    .locals 0

    sput-object p0, Lco/datadome/sdk/DataDomeSDK$Builder;->A:Ljava/util/Date;

    return-void
.end method

.method private static u(Ljava/util/Date;)V
    .locals 0

    sput-object p0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method protected O(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/n;->g:Ljava/lang/String;

    return-object p0
.end method

.method public activateDatadomeLogger(Ljava/lang/Boolean;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lco/datadome/sdk/n;->r(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public addDataDomeHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "Cookie"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "datadome="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/datadome/sdk/DataDomeSDK$Builder;->getCookie()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lco/datadome/sdk/DataDomeUtils;->mergeCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lco/datadome/sdk/DataDomeSDK$Builder;->isBypassingAcceptHeader()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public agent(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lco/datadome/sdk/n;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public backBehaviour(Lco/datadome/sdk/DataDomeSDK$BackBehaviour;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/n;->d:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    return-object p0
.end method

.method public bypassAcceptHeader(Ljava/lang/Boolean;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/n;->bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

    return-object p0
.end method

.method public clearDataDomeCookie()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lco/datadome/sdk/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lco/datadome/sdk/n;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lco/datadome/sdk/u;->d(Landroid/content/Context;Ljava/lang/String;)Lco/datadome/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lco/datadome/sdk/u;->f()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please avoid using this method in production. Deleting the DataDome cookie can lead to unwanted response page display!\nCalled from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " by method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataDome"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getCookie()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lco/datadome/sdk/n;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookieWithAttributes()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lco/datadome/sdk/n;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleResponse(Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lco/datadome/sdk/n;->s(Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public handleResponse(Ljava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lco/datadome/sdk/n;->s(Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const-wide/16 v2, 0x64

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    sget-object p1, Lco/datadome/sdk/DataDomeSDK$a;->k:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/n;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget-object p1, Lco/datadome/sdk/DataDomeSDK$Builder;->C:Ljava/util/Date;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-object p1, Lco/datadome/sdk/DataDomeSDK$Builder;->C:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-lez p1, :cond_c

    :cond_5
    iget-object p1, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lco/datadome/sdk/DataDomeSDK$Builder;->logTouchDownEvent(FF)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->P(Ljava/util/Date;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    :cond_7
    sget-object v0, Lco/datadome/sdk/DataDomeSDK$Builder;->A:Ljava/util/Date;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v4, Lco/datadome/sdk/DataDomeSDK$Builder;->A:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->logTouchUpEvent(FF)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->Q(Ljava/util/Date;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Ljava/util/Date;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v4, Lco/datadome/sdk/DataDomeSDK$Builder;->B:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->logTouchDownEvent(FF)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->u(Ljava/util/Date;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public isBypassingAcceptHeader()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/datadome/sdk/n;->bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

    return-object v0
.end method

.method public listener(Lco/datadome/sdk/DataDomeSDKListener;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/n;->k:Lco/datadome/sdk/DataDomeSDKListener;

    return-object p0
.end method

.method public logEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lco/datadome/sdk/DataDomeEvent;

    invoke-direct {v0, p1, p2, p3}, Lco/datadome/sdk/DataDomeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lco/datadome/sdk/n;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    return-void
.end method

.method public logEvent(Lco/datadome/sdk/DataDomeSDK$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/n;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    return-void
.end method

.method public logTouchDownEvent(FF)V
    .locals 4

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->f:Lco/datadome/sdk/DataDomeSDK$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "{\"x\":%.3f, \"y\":%.3f}"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/n;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    return-void
.end method

.method public logTouchMoveEvent(FF)V
    .locals 4

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->h:Lco/datadome/sdk/DataDomeSDK$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "{\"x\":%.3f, \"y\":%.3f}"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/n;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    return-void
.end method

.method public logTouchUpEvent(FF)V
    .locals 4

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->g:Lco/datadome/sdk/DataDomeSDK$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "{\"x\":%.3f, \"y\":%.3f}"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/n;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    return-void
.end method

.method public manualListener(Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/n;->l:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    return-object p0
.end method

.method public process(Lic/i0;Ljava/util/Map;Ljava/lang/String;Lic/g;)Lic/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/i0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lic/g;",
            ")",
            "Lic/i0;"
        }
    .end annotation

    iget-object v0, p0, Lco/datadome/sdk/n;->g:Ljava/lang/String;

    invoke-static {v0}, Lco/datadome/sdk/DataDomeUtils;->isValidParameter(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lco/datadome/sdk/n;->e(Lic/i0;Ljava/util/Map;Ljava/lang/String;Lic/g;)Lic/i0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lco/datadome/sdk/i;

    invoke-direct {p1}, Lco/datadome/sdk/i;-><init>()V

    throw p1
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/datadome/sdk/n;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setResponsePageLanguage(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/n;->p:Ljava/lang/String;

    return-object p0
.end method

.method public verifyResponse(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Set-Cookie"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lco/datadome/sdk/DataDomeUtils;->isValidCookie(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lco/datadome/sdk/DataDomeSDK$Builder;->setCookie(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lco/datadome/sdk/w$a;->b:Lco/datadome/sdk/w$a;

    invoke-virtual {p0, v0}, Lco/datadome/sdk/n;->o(Lco/datadome/sdk/w$a;)V

    invoke-virtual {p0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->O(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p1

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->c:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/datadome/sdk/n;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    invoke-virtual {p0}, Lco/datadome/sdk/n;->E()V

    invoke-virtual {p0, p2}, Lco/datadome/sdk/n;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x193

    if-eq p3, p2, :cond_2

    const/16 p2, 0x191

    if-ne p3, p2, :cond_3

    :cond_2
    invoke-static {p1}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
