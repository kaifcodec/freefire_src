.class public Lcom/garena/sdkunity/Bind$BindSessionRsp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdkunity/Bind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BindSessionRsp"
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;

.field public errCode:I

.field public exception:Ljava/lang/String;

.field public openID:Ljava/lang/String;

.field public platform:I

.field final synthetic this$0:Lcom/garena/sdkunity/Bind;


# direct methods
.method public constructor <init>(Lcom/garena/sdkunity/Bind;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/Bind$BindSessionRsp;->this$0:Lcom/garena/sdkunity/Bind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
