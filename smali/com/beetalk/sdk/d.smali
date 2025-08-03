.class public abstract Lcom/beetalk/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected a:Lcom/beetalk/sdk/b;


# direct methods
.method protected constructor <init>(Lcom/beetalk/sdk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    return-void
.end method


# virtual methods
.method c()V
    .locals 0

    return-void
.end method

.method d(IILandroid/content/Intent;Lcom/beetalk/sdk/b$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract e(Lcom/beetalk/sdk/b$c;)Z
.end method
