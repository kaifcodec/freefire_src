.class public final Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/pay/android/data/UserInfoRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfo"
.end annotation


# instance fields
.field public final openId:Ljava/lang/String;

.field public final roleId:I

.field public final serverId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;->openId:Ljava/lang/String;

    iput p2, p0, Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;->serverId:I

    iput p3, p0, Lcom/garena/pay/android/data/UserInfoRecord$UserInfo;->roleId:I

    return-void
.end method
