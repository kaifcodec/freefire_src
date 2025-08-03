.class Lcom/garena/sdkunity/UnityMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdkunity/UnityMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q<",
        "Lc2/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/sdkunity/UnityMessage;


# direct methods
.method constructor <init>(Lcom/garena/sdkunity/UnityMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/UnityMessage$1;->this$0:Lcom/garena/sdkunity/UnityMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lc2/d;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;
    .locals 1

    new-instance p2, Lcom/google/gson/m;

    invoke-direct {p2}, Lcom/google/gson/m;-><init>()V

    invoke-virtual {p1}, Lc2/d;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "token"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "openId"

    invoke-virtual {p1}, Lc2/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;
    .locals 0

    check-cast p1, Lc2/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdkunity/UnityMessage$1;->serialize(Lc2/d;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method
