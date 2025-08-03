.class Lco/datadome/sdk/w;
.super Lco/datadome/sdk/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/datadome/sdk/w$a;
    }
.end annotation


# instance fields
.field private final k:Lco/datadome/sdk/r;

.field private final l:Lco/datadome/sdk/h;

.field private m:Lco/datadome/sdk/DataDomeSDKListener;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lco/datadome/sdk/x;

.field private p:Lco/datadome/sdk/w$a;


# direct methods
.method constructor <init>(Lco/datadome/sdk/DataDomeSDKListener;Ljava/lang/ref/WeakReference;Lco/datadome/sdk/x;Lco/datadome/sdk/w$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/datadome/sdk/DataDomeSDKListener;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;",
            "Lco/datadome/sdk/x;",
            "Lco/datadome/sdk/w$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lco/datadome/sdk/y;-><init>()V

    iput-object p2, p0, Lco/datadome/sdk/w;->n:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lco/datadome/sdk/w;->m:Lco/datadome/sdk/DataDomeSDKListener;

    iput-object p3, p0, Lco/datadome/sdk/w;->o:Lco/datadome/sdk/x;

    invoke-direct {p0}, Lco/datadome/sdk/w;->e()Lco/datadome/sdk/r;

    move-result-object p1

    iput-object p1, p0, Lco/datadome/sdk/w;->k:Lco/datadome/sdk/r;

    invoke-direct {p0}, Lco/datadome/sdk/w;->c()Lco/datadome/sdk/h;

    move-result-object p1

    iput-object p1, p0, Lco/datadome/sdk/w;->l:Lco/datadome/sdk/h;

    iput-object p4, p0, Lco/datadome/sdk/w;->p:Lco/datadome/sdk/w$a;

    return-void
.end method

.method private b(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    return-object p1
.end method

.method private c()Lco/datadome/sdk/h;
    .locals 5

    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    iget-object v1, p0, Lco/datadome/sdk/w;->n:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lco/datadome/sdk/w;->m:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v1, :cond_0

    const/16 v3, 0x1f8

    const-string v4, "Empty application context."

    invoke-interface {v1, v3, v4}, Lco/datadome/sdk/p;->onError(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Lco/datadome/sdk/h;

    invoke-direct {v1, v2, v0}, Lco/datadome/sdk/h;-><init>(ZLjava/util/Map;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lco/datadome/sdk/w;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lco/datadome/sdk/w;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lco/datadome/sdk/w;->f()Lt/a;

    move-result-object v0

    :cond_3
    new-instance v1, Lco/datadome/sdk/h;

    invoke-direct {v1, v2, v0}, Lco/datadome/sdk/h;-><init>(ZLjava/util/Map;)V

    return-object v1
.end method

.method private d(Landroid/hardware/camera2/CameraCharacteristics;)Lt/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Lt/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Lco/datadome/sdk/v;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lco/datadome/sdk/w;->b(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    const-string v1, "flash"

    invoke-virtual {v0, v1, p1}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private e()Lco/datadome/sdk/r;
    .locals 4

    iget-object v0, p0, Lco/datadome/sdk/w;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/datadome/sdk/w;->m:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v0, :cond_0

    const/16 v2, 0x1f8

    const-string v3, "Empty application context."

    invoke-interface {v0, v2, v3}, Lco/datadome/sdk/p;->onError(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lco/datadome/sdk/r;

    invoke-direct {v0, v1}, Lco/datadome/sdk/r;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lco/datadome/sdk/w;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v3, Lco/datadome/sdk/r;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v3, v2}, Lco/datadome/sdk/r;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    if-gez v0, :cond_2

    iput v1, v3, Landroid/graphics/Point;->x:I

    :cond_2
    iget v0, v3, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_3

    iput v1, v3, Landroid/graphics/Point;->y:I

    :cond_3
    return-object v3

    :cond_4
    new-instance v0, Lco/datadome/sdk/r;

    invoke-direct {v0, v1}, Lco/datadome/sdk/r;-><init>(I)V

    return-object v0
.end method

.method private f()Lt/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    :try_start_0
    iget-object v1, p0, Lco/datadome/sdk/w;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-direct {p0, v1}, Lco/datadome/sdk/w;->d(Landroid/hardware/camera2/CameraCharacteristics;)Lt/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Lic/h0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/datadome/sdk/w;->o:Lco/datadome/sdk/x;

    iget-object v1, v1, Lco/datadome/sdk/x;->d:Ljava/lang/String;

    invoke-static {v1}, Lco/datadome/sdk/DataDomeUtils;->stringOrEmpty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lco/datadome/sdk/w;->o:Lco/datadome/sdk/x;

    iget-object v2, v2, Lco/datadome/sdk/x;->f:Ljava/lang/String;

    invoke-static {v2}, Lco/datadome/sdk/DataDomeUtils;->stringOrEmpty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lco/datadome/sdk/w;->o:Lco/datadome/sdk/x;

    iget-object v3, v3, Lco/datadome/sdk/x;->e:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v3, "[]"

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lco/datadome/sdk/w;->o:Lco/datadome/sdk/x;

    iget-object v4, v4, Lco/datadome/sdk/x;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/datadome/sdk/DataDomeEvent;

    invoke-virtual {v5}, Lco/datadome/sdk/DataDomeEvent;->customJsonString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, v0, Lco/datadome/sdk/w;->l:Lco/datadome/sdk/h;

    invoke-virtual {v4}, Lco/datadome/sdk/h;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lco/datadome/sdk/y;->d:Ljava/lang/String;

    const-string v6, ""

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    sget-object v7, Lco/datadome/sdk/y;->e:Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    sget-object v8, Lco/datadome/sdk/y;->f:Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v6

    :goto_4
    sget-object v9, Lco/datadome/sdk/y;->g:Ljava/lang/String;

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, v6

    :goto_5
    sget-object v10, Lco/datadome/sdk/y;->h:Ljava/lang/String;

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object v10, v6

    :goto_6
    sget-object v11, Lco/datadome/sdk/y;->i:Ljava/lang/String;

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object v11, v6

    :goto_7
    sget-object v12, Lco/datadome/sdk/y;->j:Ljava/lang/String;

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object v12, v6

    :goto_8
    iget-object v13, v0, Lco/datadome/sdk/w;->p:Lco/datadome/sdk/w$a;

    sget-object v14, Lco/datadome/sdk/w$a;->b:Lco/datadome/sdk/w$a;

    if-ne v13, v14, :cond_9

    const-string v13, "android-java-manual"

    goto :goto_9

    :cond_9
    const-string v13, "android-java-okhttp"

    :goto_9
    new-instance v14, Lic/w$a;

    invoke-direct {v14}, Lic/w$a;-><init>()V

    iget-object v15, v0, Lco/datadome/sdk/w;->o:Lco/datadome/sdk/x;

    iget-object v15, v15, Lco/datadome/sdk/x;->a:Ljava/lang/String;

    move-object/from16 v16, v13

    const-string v13, "cid"

    invoke-virtual {v14, v13, v15}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v13

    const-string v14, "ddv"

    const-string v15, "1.13.9"

    invoke-virtual {v13, v14, v15}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v13

    iget-object v14, v0, Lco/datadome/sdk/w;->o:Lco/datadome/sdk/x;

    iget-object v14, v14, Lco/datadome/sdk/x;->c:Ljava/lang/String;

    const-string v15, "ddvc"

    invoke-virtual {v13, v15, v14}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v13

    iget-object v14, v0, Lco/datadome/sdk/w;->o:Lco/datadome/sdk/x;

    iget-object v14, v14, Lco/datadome/sdk/x;->b:Ljava/lang/String;

    const-string v15, "ddk"

    invoke-virtual {v13, v15, v14}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v13

    const-string v14, "request"

    invoke-virtual {v13, v14, v1}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    const-string v13, "os"

    const-string v14, "Android"

    invoke-virtual {v1, v13, v14}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    sget-object v13, Lco/datadome/sdk/y;->a:Ljava/lang/String;

    const-string v14, "osr"

    invoke-virtual {v1, v14, v13}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    sget-object v13, Lco/datadome/sdk/y;->b:Ljava/lang/String;

    const-string v14, "osn"

    invoke-virtual {v1, v14, v13}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v14, Lco/datadome/sdk/y;->c:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "osv"

    invoke-virtual {v1, v14, v13}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    const-string v13, "ua"

    invoke-virtual {v1, v13, v2}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lco/datadome/sdk/w;->k:Lco/datadome/sdk/r;

    iget v13, v13, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "screen_x"

    invoke-virtual {v1, v13, v2}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lco/datadome/sdk/w;->k:Lco/datadome/sdk/r;

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "screen_y"

    invoke-virtual {v1, v13, v2}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lco/datadome/sdk/w;->k:Lco/datadome/sdk/r;

    invoke-virtual {v6}, Lco/datadome/sdk/r;->a()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "screen_d"

    invoke-virtual {v1, v6, v2}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v1, v2, v3}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2, v4}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    const-string v2, "mdl"

    invoke-virtual {v1, v2, v5}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    const-string v2, "prd"

    invoke-virtual {v1, v2, v7}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    const-string v2, "mnf"

    invoke-virtual {v1, v2, v8}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    const-string v2, "dev"

    invoke-virtual {v1, v2, v9}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    const-string v2, "hrd"

    invoke-virtual {v1, v2, v10}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    const-string v2, "fgp"

    invoke-virtual {v1, v2, v11}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    const-string v2, "tgs"

    invoke-virtual {v1, v2, v12}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    const-string v2, "inte"

    move-object/from16 v13, v16

    invoke-virtual {v1, v2, v13}, Lic/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lic/w$a;->c()Lic/w;

    move-result-object v1

    return-object v1
.end method
