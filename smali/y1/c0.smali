.class public final synthetic Ly1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/i$d;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/p;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/c0;->a:Lcom/beetalk/sdk/p;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ly1/c0;->a:Lcom/beetalk/sdk/p;

    invoke-static {v0, p1}, Lcom/beetalk/sdk/p;->g(Lcom/beetalk/sdk/p;Lorg/json/JSONObject;)V

    return-void
.end method
