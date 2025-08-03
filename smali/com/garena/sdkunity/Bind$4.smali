.class Lcom/garena/sdkunity/Bind$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdkunity/Bind;->performPlatformBinding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/sdkunity/Bind;


# direct methods
.method constructor <init>(Lcom/garena/sdkunity/Bind;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/Bind$4;->this$0:Lcom/garena/sdkunity/Bind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/garena/sdkunity/UnityMessage;->getInstance()Lcom/garena/sdkunity/UnityMessage;

    move-result-object v0

    const-string v1, "OnPerformPlatformBindingComplete"

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdkunity/UnityMessage;->sendToUnity(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
