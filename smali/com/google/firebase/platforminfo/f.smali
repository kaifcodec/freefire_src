.class public final synthetic Lcom/google/firebase/platforminfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/platforminfo/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/platforminfo/f;->b:Lcom/google/firebase/platforminfo/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ln8/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/platforminfo/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/f;->b:Lcom/google/firebase/platforminfo/g$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/platforminfo/g;->a(Ljava/lang/String;Lcom/google/firebase/platforminfo/g$a;Ln8/e;)Lcom/google/firebase/platforminfo/e;

    move-result-object p1

    return-object p1
.end method
