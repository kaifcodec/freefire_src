.class Lta/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/s$b<",
        "Lta/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lta/u;


# direct methods
.method constructor <init>(Lta/u;)V
    .locals 0

    iput-object p1, p0, Lta/u$a;->a:Lta/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lta/u$a;->b(Lorg/json/JSONObject;)Lta/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lta/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lta/u$a;->a:Lta/u;

    invoke-static {v0}, Lta/u;->V(Lta/u;)I

    move-result v0

    iget-object v1, p0, Lta/u$a;->a:Lta/u;

    invoke-static {v1}, Lta/u;->W(Lta/u;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lta/k;->U(Lorg/json/JSONObject;II)Lta/k;

    move-result-object p1

    return-object p1
.end method
