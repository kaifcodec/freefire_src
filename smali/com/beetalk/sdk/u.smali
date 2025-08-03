.class public final synthetic Lcom/beetalk/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/v;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beetalk/sdk/u;->a:Lcom/beetalk/sdk/v;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/u;->a:Lcom/beetalk/sdk/v;

    invoke-static {v0, p1}, Lcom/beetalk/sdk/v;->f(Lcom/beetalk/sdk/v;Lv1/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
