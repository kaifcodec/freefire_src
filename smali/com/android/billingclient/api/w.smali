.class public final synthetic Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lx1/f;

.field public final synthetic c:Lx1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lx1/f;Lx1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/w;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/w;->b:Lx1/f;

    iput-object p3, p0, Lcom/android/billingclient/api/w;->c:Lx1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/w;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/w;->b:Lx1/f;

    iget-object v2, p0, Lcom/android/billingclient/api/w;->c:Lx1/e;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->s(Lx1/f;Lx1/e;)V

    return-void
.end method
