.class public Lcom/appff/haptic/a/a;
.super Lcom/appff/haptic/base/d;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final b:Ljava/lang/String; = "PatternHeImpl"


# instance fields
.field private final c:Landroid/os/Vibrator;

.field private final d:Z

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/appff/haptic/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string v0, "PatternHeImpl"

    invoke-direct {p0}, Lcom/appff/haptic/base/d;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appff/haptic/a/a;->d:Z

    const-string v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/appff/haptic/a/a;->c:Landroid/os/Vibrator;

    :try_start_0
    const-string p1, "android.os.RichTapVibrationEffect"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/appff/haptic/a/a;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "failed to reflect class: ...VibrationEffect!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/appff/haptic/a/a;->e:Ljava/lang/Class;

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "android.os.VibrationEffect"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/appff/haptic/a/a;->e:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "failed to reflect class: \"android.os.VibrationEffect\"!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method private b(III)Z
    .locals 4

    const-string p2, "PatternHeImpl"

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x16

    if-ge p1, v2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not support he in rt version:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%x02"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-ne p1, v2, :cond_1

    if-eq p3, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rt version is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not support he version: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p2, 0x17

    if-ne p1, p2, :cond_2

    if-eq p3, v1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private b(Ljava/lang/String;)[I
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "Duration"

    const-string v2, "Frequency"

    const-string v3, "Intensity"

    const-string v4, "RelativeTime"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "Pattern"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x11

    new-array v8, v8, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_0
    const-string v5, "PatternHeImpl"

    if-ge v11, v7, :cond_14

    :try_start_1
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v15, "Event"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v15, "Type"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "continuous"

    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0x1000

    goto :goto_1

    :cond_0
    const-string v10, "transient"

    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v10, 0x1001

    :goto_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "event:"

    if-nez v12, :cond_1

    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    const-string v6, " don\'t have relativeTime parameters,set default:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v6, v11, 0x190

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    move-object/from16 v17, v6

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    :goto_2
    move v12, v6

    const v6, 0xc350

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-direct {v1, v12, v4, v6}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "relativeTime must between 0 and 50000"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v21, v7

    goto/16 :goto_9

    :cond_2
    const-string v4, "Parameters"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v13

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v20, v14

    const/16 v14, 0x64

    move/from16 v21, v7

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v14}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-direct {v1, v13, v7, v14}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v22

    if-nez v22, :cond_3

    goto/16 :goto_7

    :cond_3
    mul-int/lit8 v7, v11, 0x11

    add-int/lit8 v22, v7, 0x0

    aput v10, v8, v22

    add-int/lit8 v22, v7, 0x1

    aput v12, v8, v22

    add-int/lit8 v22, v7, 0x2

    aput v6, v8, v22

    add-int/lit8 v6, v7, 0x3

    aput v13, v8, v6

    const/16 v6, 0x1000

    if-ne v6, v10, :cond_f

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " don\'t have duration parameters,set default:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move v13, v6

    :goto_3
    const/16 v6, 0x1388

    const/4 v9, 0x0

    invoke-direct {v1, v13, v9, v6}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v0, "duration must be less than 5000"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_5
    add-int/lit8 v9, v7, 0x4

    aput v13, v8, v9

    const-string v9, "Curve"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x4

    if-ge v9, v10, :cond_10

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v15, "Time"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    move/from16 v26, v7

    mul-double v6, v22, v24

    double-to-int v6, v6

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v10, -0x64

    if-nez v9, :cond_7

    if-nez v15, :cond_6

    if-nez v6, :cond_6

    invoke-direct {v1, v7, v10, v14}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v22

    if-nez v22, :cond_7

    :cond_6
    const-string v4, "first point\'s time,  intensity must be 0, frequency must between -100 and 100"

    :goto_5
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v10, 0x1

    if-ne v10, v9, :cond_9

    const/16 v10, 0x1388

    const/4 v14, 0x0

    invoke-direct {v1, v15, v14, v10}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v10, 0x64

    invoke-direct {v1, v6, v14, v10}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v14, -0x64

    invoke-direct {v1, v7, v14, v10}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v24

    if-nez v24, :cond_9

    :cond_8
    const-string v4, "second point\'s time must be less than 5000, intensity must between 0~1, frequency must between -100 and 100"

    goto :goto_5

    :cond_9
    const/4 v10, 0x2

    if-ne v10, v9, :cond_b

    const/16 v10, 0x1388

    const/4 v14, 0x0

    invoke-direct {v1, v15, v14, v10}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v10, 0x64

    invoke-direct {v1, v6, v14, v10}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v14, -0x64

    invoke-direct {v1, v7, v14, v10}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v24

    if-nez v24, :cond_b

    :cond_a
    const-string v4, "third point\'s time must be less than 5000, and intensity must between 0~1, frequency must between -100 and 100"

    goto :goto_5

    :cond_b
    const/4 v10, 0x3

    if-ne v10, v9, :cond_d

    if-ne v15, v13, :cond_c

    if-nez v6, :cond_c

    const/16 v10, -0x64

    const/16 v14, 0x64

    invoke-direct {v1, v7, v10, v14}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_c
    const-string v4, "fourth point\'s time must equal with duration, and intensity must be 0, frequency must between -100 and 100"

    goto :goto_5

    :cond_d
    const/16 v14, 0x64

    :cond_e
    mul-int/lit8 v10, v9, 0x3

    add-int/lit8 v22, v10, 0x5

    add-int v22, v26, v22

    aput v15, v8, v22

    add-int/lit8 v15, v10, 0x6

    add-int v15, v26, v15

    aput v6, v8, v15

    add-int/lit8 v10, v10, 0x7

    add-int v6, v26, v10

    aput v7, v8, v6

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v26

    const/16 v6, 0x1388

    goto/16 :goto_4

    :cond_f
    move/from16 v13, v19

    :cond_10
    move/from16 v14, v20

    :goto_6
    if-nez v14, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move/from16 v7, v21

    goto/16 :goto_0

    :cond_12
    :goto_7
    const-string v0, "intensity or frequency must between 0 and 100"

    goto :goto_8

    :cond_13
    move/from16 v21, v7

    move/from16 v19, v13

    const-string v0, "haven\'t get type value"

    :goto_8
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v13, v19

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v5, v8

    goto :goto_c

    :cond_14
    move/from16 v21, v7

    move/from16 v19, v13

    move/from16 v20, v14

    :goto_a
    if-nez v14, :cond_15

    const-string v0, "current he file data, isn\'t compliance!!!!!!!"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-object v2

    :cond_15
    const/4 v0, 0x1

    add-int/lit8 v7, v21, -0x1

    mul-int/lit8 v7, v7, 0x11

    const/4 v0, 0x0

    add-int/2addr v7, v0

    aget v0, v8, v7

    const/16 v2, 0x1000

    if-ne v2, v0, :cond_16

    add-int/2addr v12, v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last event type is continuous, totalDuration:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_16
    add-int/lit8 v12, v12, 0x50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last event type is transient, totalDuration:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    move-object v5, v2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v5

    :goto_d
    return-object v8
.end method

.method private c(III)Z
    .locals 0

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/String;)[Lcom/appff/haptic/a/e;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "Duration"

    const-string v2, "Frequency"

    const-string v3, "Intensity"

    const-string v4, "RelativeTime"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "PatternList"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    mul-int/lit8 v8, v7, 0x40

    new-array v8, v8, [B

    new-array v8, v7, [Lcom/appff/haptic/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v7, :cond_13

    :try_start_1
    new-instance v14, Lcom/appff/haptic/a/e;

    invoke-direct {v14, v1}, Lcom/appff/haptic/a/e;-><init>(Lcom/appff/haptic/a/a;)V

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v10, "AbsoluteTime"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v14, Lcom/appff/haptic/a/e;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int v5, v12, v13

    move-object/from16 v16, v6

    const-string v6, "PatternHeImpl"

    if-lez v11, :cond_0

    if-ge v10, v5, :cond_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad pattern relative time in int:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    return-object v2

    :catch_0
    move-exception v0

    move-object v5, v8

    goto/16 :goto_a

    :cond_0
    :try_start_3
    const-string v5, "Pattern"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [Lcom/appff/haptic/a/c;

    iput-object v10, v14, Lcom/appff/haptic/a/e;->b:[Lcom/appff/haptic/a/c;

    move/from16 v17, v7

    const/4 v10, -0x1

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v15, v7, :cond_11

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v18, v5

    const-string v5, "Event"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "Type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v9

    const-string v9, "continuous"

    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v20, v12

    if-eqz v9, :cond_1

    :try_start_4
    iget-object v7, v14, Lcom/appff/haptic/a/e;->b:[Lcom/appff/haptic/a/c;

    new-instance v9, Lcom/appff/haptic/a/b;

    invoke-direct {v9, v1}, Lcom/appff/haptic/a/b;-><init>(Lcom/appff/haptic/a/a;)V

    aput-object v9, v7, v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v7, 0x1000

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v9, "transient"

    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v14, Lcom/appff/haptic/a/e;->b:[Lcom/appff/haptic/a/c;

    new-instance v9, Lcom/appff/haptic/a/i;

    invoke-direct {v9, v1}, Lcom/appff/haptic/a/i;-><init>(Lcom/appff/haptic/a/a;)V

    aput-object v9, v7, v15

    const/16 v7, 0x1001

    :goto_2
    const-string v9, "Index"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v12, v14, Lcom/appff/haptic/a/e;->b:[Lcom/appff/haptic/a/c;

    aget-object v12, v12, v15

    int-to-byte v9, v9

    iput v9, v12, Lcom/appff/haptic/a/c;->f:I

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v12, "event:"

    if-nez v9, :cond_2

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " don\'t have relativeTime parameters,BAD he!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v2, 0x0

    return-object v2

    :cond_2
    :try_start_7
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-lez v15, :cond_3

    if-ge v9, v10, :cond_3

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pattern ind:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " event:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " relative time is not right!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v2, 0x0

    return-object v2

    :cond_3
    const v10, 0xc350

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :try_start_9
    invoke-direct {v1, v9, v4, v10}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v10, :cond_4

    :try_start_a
    const-string v4, "relativeTime must between 0 and 50000"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v21, v0

    move-object v4, v2

    move-object/from16 v30, v3

    move-object/from16 v24, v8

    move v12, v9

    goto/16 :goto_7

    :cond_4
    :try_start_b
    const-string v4, "Parameters"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v23, v13

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v24, v8

    const/16 v8, 0x64

    move-object/from16 v25, v2

    const/4 v2, 0x0

    :try_start_c
    invoke-direct {v1, v10, v2, v8}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-direct {v1, v13, v2, v8}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v2, v14, Lcom/appff/haptic/a/e;->b:[Lcom/appff/haptic/a/c;

    aget-object v2, v2, v15

    iput v7, v2, Lcom/appff/haptic/a/c;->d:I

    iput v9, v2, Lcom/appff/haptic/a/c;->g:I

    iput v10, v2, Lcom/appff/haptic/a/c;->h:I

    iput v13, v2, Lcom/appff/haptic/a/c;->i:I

    const/16 v2, 0x1000

    if-ne v2, v7, :cond_d

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " don\'t have duration parameters"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-object v2

    :cond_6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v5}, Lcom/appff/haptic/a/a;->c(III)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v4, "duration must be less than 5000"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v21, v0

    move v13, v2

    move-object/from16 v30, v3

    move v12, v9

    move-object/from16 v4, v25

    goto/16 :goto_7

    :cond_7
    iget-object v5, v14, Lcom/appff/haptic/a/e;->b:[Lcom/appff/haptic/a/c;

    aget-object v5, v5, v15

    iput v2, v5, Lcom/appff/haptic/a/c;->j:I

    const-string v5, "Curve"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, v14, Lcom/appff/haptic/a/e;->b:[Lcom/appff/haptic/a/c;

    aget-object v5, v5, v15

    check-cast v5, Lcom/appff/haptic/a/b;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    int-to-byte v8, v8

    iput v8, v5, Lcom/appff/haptic/a/b;->a:I

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v8, v5, [Lcom/appff/haptic/a/h;

    move-object/from16 v21, v0

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_a

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v13, Lcom/appff/haptic/a/h;

    invoke-direct {v13, v1}, Lcom/appff/haptic/a/h;-><init>(Lcom/appff/haptic/a/a;)V

    aput-object v13, v8, v10

    const-string v13, "Time"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v26

    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    move-object/from16 v30, v3

    move-object/from16 v20, v4

    mul-double v3, v26, v28

    double-to-int v3, v3

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v10, :cond_8

    if-eqz v13, :cond_8

    const-string v0, "time of first point is not 0,bad he!"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-object v2

    :cond_8
    if-lez v10, :cond_9

    if-ge v13, v7, :cond_9

    const-string v0, "point times did not arrange in order,bad he!"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-object v2

    :cond_9
    aget-object v7, v8, v10

    iput v13, v7, Lcom/appff/haptic/a/h;->a:I

    iput v3, v7, Lcom/appff/haptic/a/h;->b:I

    iput v0, v7, Lcom/appff/haptic/a/h;->c:I

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v25, v4

    move v7, v13

    move-object/from16 v4, v20

    move-object/from16 v3, v30

    goto :goto_3

    :cond_a
    move-object/from16 v30, v3

    move-object/from16 v4, v25

    if-eq v13, v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " point last time do not match duration parameter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-object v2

    :cond_b
    if-lez v5, :cond_c

    iget-object v0, v14, Lcom/appff/haptic/a/e;->b:[Lcom/appff/haptic/a/c;

    aget-object v0, v0, v15

    check-cast v0, Lcom/appff/haptic/a/b;

    iput-object v8, v0, Lcom/appff/haptic/a/b;->b:[Lcom/appff/haptic/a/h;

    move v13, v2

    goto :goto_4

    :cond_c
    const-string v0, "continuous event has nothing in point"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v13, v2

    const/16 v19, 0x0

    goto :goto_4

    :cond_d
    move-object/from16 v21, v0

    move-object/from16 v30, v3

    move-object/from16 v4, v25

    move/from16 v13, v23

    :goto_4
    if-nez v19, :cond_e

    move v12, v9

    move/from16 v9, v19

    goto :goto_8

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object v2, v4

    move v10, v9

    move v12, v10

    move-object/from16 v5, v18

    move/from16 v9, v19

    move-object/from16 v0, v21

    move-object/from16 v4, v22

    move-object/from16 v8, v24

    move-object/from16 v3, v30

    goto/16 :goto_1

    :cond_f
    :goto_5
    move-object/from16 v21, v0

    move-object/from16 v30, v3

    move-object/from16 v4, v25

    const-string v0, "intensity or frequency must between 0 and 100"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v9

    goto :goto_6

    :cond_10
    move-object/from16 v21, v0

    move-object/from16 v30, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v8

    move/from16 v23, v13

    move-object v4, v2

    const-string v0, "haven\'t get type value"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v12, v20

    :goto_6
    move/from16 v13, v23

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    move-object/from16 v21, v0

    move-object/from16 v30, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v8

    move/from16 v19, v9

    move/from16 v20, v12

    move/from16 v23, v13

    move-object v4, v2

    :goto_8
    if-nez v9, :cond_12

    const-string v0, "current he file data, isn\'t compliance!!!!!!!"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-object v2

    :cond_12
    const/4 v2, 0x0

    aput-object v14, v24, v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    add-int/lit8 v11, v11, 0x1

    move-object v2, v4

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v0, v21

    move-object/from16 v4, v22

    move-object/from16 v8, v24

    move-object/from16 v3, v30

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v24, v8

    :goto_9
    move-object/from16 v5, v24

    goto :goto_a

    :cond_13
    move-object/from16 v24, v8

    goto :goto_b

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    move-object v5, v2

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v5

    :goto_b
    return-object v8
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 16

    const-string v0, "get Non FF PatternDuration"

    const-string v1, "PatternHeImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "Pattern"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    new-array v5, v4, [J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_6

    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "Event"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "Type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "continuous"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v12, 0x32

    const-wide/16 v14, 0x0

    const-string v2, "RelativeTime"

    if-eqz v11, :cond_3

    mul-int/lit8 v10, v6, 0x2

    :try_start_2
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v11, v7

    sub-int/2addr v11, v8

    int-to-long v7, v11

    aput-wide v7, v5, v10

    cmp-long v11, v7, v14

    if-gez v11, :cond_0

    aput-wide v12, v5, v10

    :cond_0
    const-string v7, "Duration"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x64

    const/16 v11, 0x32

    if-le v7, v11, :cond_1

    if-ge v7, v8, :cond_1

    const/16 v7, 0x32

    goto :goto_1

    :cond_1
    if-le v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x32

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    int-to-long v11, v7

    aput-wide v11, v5, v10

    :goto_2
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v8, v7

    move v7, v2

    goto :goto_3

    :cond_3
    const-string v11, "transient"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    mul-int/lit8 v10, v6, 0x2

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v11, v7

    sub-int/2addr v11, v8

    int-to-long v7, v11

    aput-wide v7, v5, v10

    cmp-long v11, v7, v14

    if-gez v11, :cond_4

    aput-wide v12, v5, v10

    :cond_4
    const-string v7, "Parameters"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "Intensity"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v11, "Frequency"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8, v7}, Lcom/appff/haptic/base/d;->a(II)I

    move-result v7

    add-int/lit8 v10, v10, 0x1

    int-to-long v11, v7

    aput-wide v11, v5, v10

    goto :goto_2

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v0, "haven\'t get type value"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v0, v4, :cond_7

    :try_start_3
    aget-wide v6, v5, v0

    int-to-long v2, v2

    add-long/2addr v2, v6

    long-to-int v2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_7
    const/16 v0, 0x7530

    if-le v2, v0, :cond_8

    const-string v0, "Pattern\'s duration is less than 30000"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    return v1

    :cond_8
    return v2

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/appff/haptic/a/a;->a(III)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/appff/haptic/a/a;->a(III)V

    return-void
.end method

.method public a(III)V
    .locals 9

    const-string v0, "PatternHeImpl"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/appff/haptic/a/a;->e:Ljava/lang/Class;

    const-string v2, "createPatternHeParameter"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    iget-object p2, p0, Lcom/appff/haptic/a/a;->c:Landroid/os/Vibrator;

    invoke-static {p2, p1}, Lcom/appff/haptic/n;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    const-string p1, "The system apk is low than 26,does not support rt!!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "The system doesn\'t integrate rt software"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;IIII)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".he"

    invoke-static {v0, v1}, Lcom/appff/haptic/base/Utils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "looper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " amplitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " freq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PatternHeImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/appff/haptic/a/a;->a(Ljava/lang/String;IIII)V

    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 25

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/appff/haptic/a/a;->c:Landroid/os/Vibrator;

    const-string v10, "PatternHeImpl"

    if-nez v0, :cond_0

    const-string v0, "Please call the init method"

    :goto_0
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "play new he api applyPatternHeWithString(String patternString, int loop,int interval,int amplitude,int freq)"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    move/from16 v11, p2

    if-ge v11, v0, :cond_1

    const-string v0, "The minimum count of loop pattern is 1"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appff/haptic/base/Utils;->isNonFFVersionInFramework()Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_3

    const-string v4, "Metadata"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "Version"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/appff/haptic/base/Utils;->getMajorVersion()I

    move-result v4

    invoke-static {}, Lcom/appff/haptic/base/Utils;->getMinorVersion()I

    move-result v5

    invoke-direct {v9, v4, v5, v1}, Lcom/appff/haptic/a/a;->b(III)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rt version check failed, MajorVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%x02"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v12

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " heVersion:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const-class v14, [I

    const-string v15, "for createPatternHe, The system doesn\'t integrate rt software"

    const-string v8, "createPatternHeWithParam"

    const-string v7, "The system is low than 26,does not support rt!!"

    const/16 v6, 0x1a

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/4 v5, 0x5

    if-ne v4, v0, :cond_7

    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/appff/haptic/a/a;->b(Ljava/lang/String;)[I

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialize he failed!! ,heVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    array-length v13, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_6

    iget-object v1, v9, Lcom/appff/haptic/a/a;->e:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v14, v6, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const/4 v14, 0x2

    aput-object v7, v6, v14

    aput-object v7, v6, v17

    aput-object v7, v6, v16

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v3, :cond_5

    add-int/2addr v13, v0

    new-array v3, v13, [I

    aput v4, v3, v12

    array-length v4, v2

    invoke-static {v2, v12, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    :cond_5
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v16

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    iget-object v1, v9, Lcom/appff/haptic/a/a;->c:Landroid/os/Vibrator;

    invoke-static {v1, v0}, Lcom/appff/haptic/n;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {v10, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_7
    const/4 v1, 0x2

    if-ne v4, v1, :cond_b

    invoke-direct/range {p0 .. p1}, Lcom/appff/haptic/a/a;->c(Ljava/lang/String;)[Lcom/appff/haptic/a/e;

    move-result-object v13

    if-eqz v13, :cond_a

    array-length v2, v13

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    sget-object v2, Lcom/appff/haptic/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    const/4 v2, 0x2

    array-length v3, v13

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v1, p0

    move/from16 v22, v3

    move v3, v4

    move/from16 v4, v22

    const/4 v0, 0x5

    move/from16 v5, v19

    const/16 v12, 0x1a

    move/from16 v6, v18

    move-object/from16 v23, v7

    move/from16 v7, v20

    move-object/from16 v24, v8

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Lcom/appff/haptic/a/a;->a(IIIIII[Lcom/appff/haptic/a/e;)[I

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_9

    iget-object v2, v9, Lcom/appff/haptic/a/a;->e:Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v14, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object v4, v3, v21

    aput-object v4, v3, v17

    aput-object v4, v3, v16

    move-object/from16 v4, v24

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v21

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    iget-object v1, v9, Lcom/appff/haptic/a/a;->c:Landroid/os/Vibrator;

    invoke-static {v1, v0}, Lcom/appff/haptic/n;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_4

    :cond_9
    move-object/from16 v0, v23

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialize he failed!!, heVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupport he version heVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method a(IIIIII[Lcom/appff/haptic/a/e;)[I
    .locals 5

    array-length v0, p7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p7, v2

    invoke-virtual {v4}, Lcom/appff/haptic/a/e;->b()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    add-int/2addr v3, v0

    new-array v2, v3, [I

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    aput p1, v2, v1

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p2, 0x2

    aput p4, v2, p2

    const/4 p2, 0x3

    aput p5, v2, p2

    const/4 p2, 0x4

    aget p4, v2, p2

    const p5, 0xffff

    and-int/2addr p3, p5

    or-int/2addr p3, p4

    aput p3, v2, p2

    array-length p4, p7

    shl-int/lit8 p4, p4, 0x10

    const/high16 p5, -0x10000

    and-int/2addr p4, p5

    or-int/2addr p3, p4

    aput p3, v2, p2

    array-length p2, p7

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object p4, p7, p3

    invoke-virtual {p4, p6}, Lcom/appff/haptic/a/e;->a(I)[I

    move-result-object p4

    array-length p5, p4

    invoke-static {p4, v1, v2, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p4, p4

    add-int/2addr v0, p4

    add-int/2addr p6, p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/appff/haptic/a/a;->a(III)V

    return-void
.end method

.method public b(II)V
    .locals 10

    const-string v0, "PatternHeImpl"

    new-instance v7, Lcom/appff/haptic/a/g;

    const/16 v2, 0x1001

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/appff/haptic/a/g;-><init>(IIIII)V

    invoke-virtual {v7}, Lcom/appff/haptic/a/g;->a()[I

    move-result-object p1

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_0

    iget-object p2, p0, Lcom/appff/haptic/a/a;->e:Ljava/lang/Class;

    const-string v1, "createPatternHeWithParam"

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v7

    const/16 p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v9

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    iget-object p2, p0, Lcom/appff/haptic/a/a;->c:Landroid/os/Vibrator;

    invoke-static {p2, p1}, Lcom/appff/haptic/n;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    const-string p1, "The system is low than 26,does not support rt!!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "The system doesn\'t integrate rt software"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b(Ljava/io/File;IIII)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".he"

    invoke-static {v0, v1}, Lcom/appff/haptic/base/Utils;->validatePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "looper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " amplitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " freq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PatternHeImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/appff/haptic/a/a;->b(Ljava/lang/String;IIII)V

    return-void
.end method

.method public b(Ljava/lang/String;IIII)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-object v2, v1, Lcom/appff/haptic/a/a;->c:Landroid/os/Vibrator;

    const-string v3, "PatternHeImpl"

    if-nez v2, :cond_0

    const-string v0, "Please call the init method"

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "play new he api, applyPatternHeWithStringOn No FF"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    move/from16 v4, p2

    if-ge v4, v2, :cond_1

    const-string v0, "The minimum count of loop pattern is 1"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "Pattern"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    new-array v7, v6, [J

    new-array v8, v6, [I

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v5, :cond_9

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "Event"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "Type"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "continuous"

    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    const-string v2, "Frequency"

    const-string v9, "Parameters"

    const-wide/16 v18, 0x32

    const-wide/16 v20, 0x0

    move-object/from16 p2, v4

    const-string v4, "Intensity"

    move/from16 v22, v5

    const-string v5, "RelativeTime"

    if-eqz v15, :cond_6

    mul-int/lit8 v14, v10, 0x2

    :try_start_1
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v11

    sub-int/2addr v15, v12

    int-to-long v11, v15

    aput-wide v11, v7, v14

    cmp-long v15, v11, v20

    if-gez v15, :cond_2

    aput-wide v18, v7, v14

    :cond_2
    const/4 v11, 0x0

    aput v11, v8, v14

    const-string v11, "Duration"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x64

    const/16 v15, 0x32

    if-le v11, v15, :cond_3

    if-ge v11, v12, :cond_3

    const/16 v11, 0x32

    goto :goto_2

    :cond_3
    if-le v11, v12, :cond_4

    add-int/lit8 v11, v11, -0x32

    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v23, v5

    move v15, v6

    int-to-long v5, v11

    aput-wide v5, v7, v14

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "Curve"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-wide v20, 0x406fe00000000000L    # 255.0

    move/from16 v24, v11

    mul-double v11, v18, v20

    double-to-int v9, v11

    const/16 v11, 0xff

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v12, 0x2

    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-object/from16 v25, v7

    mul-double v6, v18, v20

    double-to-int v6, v6

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v4, v4

    div-double v4, v4, v16

    int-to-double v6, v6

    mul-double v6, v6, v4

    int-to-double v4, v0

    mul-double v6, v6, v4

    div-double v6, v6, v20

    double-to-int v4, v6

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/16 v4, 0x1e

    if-ge v2, v4, :cond_5

    const/4 v11, 0x0

    :cond_5
    aput v11, v8, v14

    move-object/from16 v5, v23

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v11, v2

    move-object v9, v8

    move/from16 v12, v24

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move v15, v6

    move-object/from16 v25, v7

    const-string v6, "transient"

    invoke-static {v6, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    mul-int/lit8 v6, v10, 0x2

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v11

    sub-int/2addr v7, v12

    int-to-long v11, v7

    aput-wide v11, v25, v6

    cmp-long v7, v11, v20

    if-gez v7, :cond_7

    aput-wide v18, v25, v6

    :cond_7
    const/4 v7, 0x0

    aput v7, v8, v6

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v2}, Lcom/appff/haptic/base/d;->a(II)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    int-to-long v11, v2

    aput-wide v11, v25, v6

    int-to-double v11, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    mul-double v11, v11, v18

    move-object v9, v8

    int-to-double v7, v4

    mul-double v11, v11, v7

    div-double v11, v11, v16

    double-to-int v4, v11

    const/16 v7, 0xff

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v9, v6

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move v12, v2

    move v11, v4

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p2

    move-object v8, v9

    move v6, v15

    move/from16 v5, v22

    move-object/from16 v7, v25

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v9, v8

    const-string v0, "haven\'t get type value"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    move v15, v6

    move-object/from16 v25, v7

    move-object v9, v8

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v0, v5, :cond_a

    aget-wide v6, v25, v0

    int-to-long v10, v2

    add-long/2addr v10, v6

    long-to-int v2, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    const/16 v0, 0x7530

    if-le v2, v0, :cond_b

    const-string v0, "Pattern\'s duration is less than 30000"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, -0x1

    if-lt v0, v2, :cond_c

    iget-object v0, v1, Lcom/appff/haptic/a/a;->c:Landroid/os/Vibrator;

    move-object/from16 v2, v25

    invoke-static {v2, v9, v3}, Lcom/appff/haptic/m;->a([J[II)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appff/haptic/n;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_6

    :cond_c
    move-object/from16 v2, v25

    iget-object v0, v1, Lcom/appff/haptic/a/a;->c:Landroid/os/Vibrator;

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/appff/haptic/a/a;->a(III)V

    return-void
.end method
