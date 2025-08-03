.class public final synthetic Lp8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$a;


# instance fields
.field public final synthetic a:Lp8/d;


# direct methods
.method public synthetic constructor <init>(Lp8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/i;->a:Lp8/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget-object v0, p0, Lp8/i;->a:Lp8/d;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lp8/d;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
