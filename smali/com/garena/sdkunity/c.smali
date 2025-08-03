.class public final synthetic Lcom/garena/sdkunity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/j$e;


# instance fields
.field public final synthetic a:Lcom/garena/sdkunity/SdkUnity;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdkunity/SdkUnity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdkunity/c;->a:Lcom/garena/sdkunity/SdkUnity;

    return-void
.end method


# virtual methods
.method public final onPluginResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/c;->a:Lcom/garena/sdkunity/SdkUnity;

    check-cast p1, Li5/a;

    invoke-static {v0, p1}, Lcom/garena/sdkunity/SdkUnity;->a(Lcom/garena/sdkunity/SdkUnity;Li5/a;)V

    return-void
.end method
