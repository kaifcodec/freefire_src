.class public abstract Lcom/dts/freefireth/FFAndroidModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = ""

.field private static _Gson:Lcom/google/gson/Gson;


# instance fields
.field protected _MainActivity:Lcom/dts/freefireth/FFMainActivity;

.field protected _UnityHandler:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static declared-synchronized gson()Lcom/google/gson/Gson;
    .locals 2

    const-class v0, Lcom/dts/freefireth/FFAndroidModule;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/dts/freefireth/FFAndroidModule;->_Gson:Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sput-object v1, Lcom/dts/freefireth/FFAndroidModule;->_Gson:Lcom/google/gson/Gson;

    :cond_0
    sget-object v1, Lcom/dts/freefireth/FFAndroidModule;->_Gson:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public SetMainActivity(Lcom/dts/freefireth/FFMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dts/freefireth/FFAndroidModule;->_MainActivity:Lcom/dts/freefireth/FFMainActivity;

    return-void
.end method

.method public SetUnityHandler(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dts/freefireth/FFAndroidModule;->_UnityHandler:Ljava/lang/String;

    return-void
.end method
