.class public final synthetic Ln8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/ComponentRuntime;

.field public final synthetic b:Ln8/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRuntime;Ln8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/l;->a:Lcom/google/firebase/components/ComponentRuntime;

    iput-object p2, p0, Ln8/l;->b:Ln8/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln8/l;->a:Lcom/google/firebase/components/ComponentRuntime;

    iget-object v1, p0, Ln8/l;->b:Ln8/c;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->j(Lcom/google/firebase/components/ComponentRuntime;Ln8/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
