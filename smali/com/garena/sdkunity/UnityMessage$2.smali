.class Lcom/garena/sdkunity/UnityMessage$2;
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
        "Lc2/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/sdkunity/UnityMessage;


# direct methods
.method constructor <init>(Lcom/garena/sdkunity/UnityMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/UnityMessage$2;->this$0:Lcom/garena/sdkunity/UnityMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lc2/c;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;
    .locals 2

    new-instance p2, Lcom/google/gson/m;

    invoke-direct {p2}, Lcom/google/gson/m;-><init>()V

    invoke-virtual {p1}, Lc2/c;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mobile"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "email"

    invoke-virtual {p1}, Lc2/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "mobileToBe"

    invoke-virtual {p1}, Lc2/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "emailToBe"

    invoke-virtual {p1}, Lc2/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc2/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "remainingCoolDownTime"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/m;->u(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lc2/c;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "isInCoolDown"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/m;->t(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;
    .locals 0

    check-cast p1, Lc2/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdkunity/UnityMessage$2;->serialize(Lc2/c;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method
