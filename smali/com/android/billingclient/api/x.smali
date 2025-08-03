.class public final synthetic Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lx1/a;

.field public final synthetic c:Lx1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lx1/a;Lx1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/x;->b:Lx1/a;

    iput-object p3, p0, Lcom/android/billingclient/api/x;->c:Lx1/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/x;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/x;->b:Lx1/a;

    iget-object v2, p0, Lcom/android/billingclient/api/x;->c:Lx1/b;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->L(Lx1/a;Lx1/b;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
