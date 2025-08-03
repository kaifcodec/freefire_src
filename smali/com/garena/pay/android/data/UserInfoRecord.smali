.class public final Lcom/garena/pay/android/data/UserInfoRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;
    }
.end annotation


# instance fields
.field private volatile userInfo:Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garena/pay/android/data/UserInfoRecord;->userInfo:Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;

    return-void
.end method


# virtual methods
.method public declared-synchronized getRecord()Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/garena/pay/android/data/UserInfoRecord;->userInfo:Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update(Ljava/lang/String;II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/garena/pay/android/data/UserInfoRecord;->userInfo:Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
