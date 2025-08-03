.class public final synthetic Lcom/garena/sdkunity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beetalk/sdk/j$e;


# instance fields
.field public final synthetic a:Lcom/garena/sdkunity/Bind;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdkunity/Bind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdkunity/a;->a:Lcom/garena/sdkunity/Bind;

    return-void
.end method


# virtual methods
.method public final onPluginResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdkunity/a;->a:Lcom/garena/sdkunity/Bind;

    check-cast p1, Lcom/beetalk/sdk/networking/model/BindPlatformInfoResponse;

    invoke-static {v0, p1}, Lcom/garena/sdkunity/Bind;->a(Lcom/garena/sdkunity/Bind;Lcom/beetalk/sdk/networking/model/BindPlatformInfoResponse;)V

    return-void
.end method
