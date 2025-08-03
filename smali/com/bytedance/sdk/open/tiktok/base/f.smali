.class public Lcom/bytedance/sdk/open/tiktok/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/open/tiktok/base/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/sdk/open/tiktok/base/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/base/f;->a:Lcom/bytedance/sdk/open/tiktok/base/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/open/tiktok/base/d;->b()Z

    move-result v0

    return v0
.end method
