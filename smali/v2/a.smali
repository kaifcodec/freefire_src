.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv2/c;

.field public final synthetic b:Lv2/c$d;


# direct methods
.method public synthetic constructor <init>(Lv2/c;Lv2/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/a;->a:Lv2/c;

    iput-object p2, p0, Lv2/a;->b:Lv2/c$d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv2/a;->a:Lv2/c;

    iget-object v1, p0, Lv2/a;->b:Lv2/c$d;

    invoke-static {v0, v1}, Lv2/c;->j(Lv2/c;Lv2/c$d;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object v0

    return-object v0
.end method
