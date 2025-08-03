.class public final synthetic Ly1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/o;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b0;->a:Lcom/beetalk/sdk/o;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/b0;->a:Lcom/beetalk/sdk/o;

    invoke-static {v0, p1}, Lcom/beetalk/sdk/o;->g(Lcom/beetalk/sdk/o;Lv1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
