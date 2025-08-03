.class public final synthetic Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/e;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/e;->a:Lcom/beetalk/sdk/e;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/e;->a:Lcom/beetalk/sdk/e;

    invoke-static {v0, p1}, Lcom/beetalk/sdk/e;->g(Lcom/beetalk/sdk/e;Lv1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
