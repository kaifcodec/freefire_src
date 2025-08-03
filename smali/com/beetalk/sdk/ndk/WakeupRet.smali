.class public Lcom/beetalk/sdk/ndk/WakeupRet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flag:I

.field public fromOpenId:Ljava/lang/String;

.field public gameId:Ljava/lang/String;

.field public gameUri:Ljava/lang/String;

.field public mediaTag:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public platform:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/beetalk/sdk/ndk/WakeupRet;->flag:I

    return-void
.end method
