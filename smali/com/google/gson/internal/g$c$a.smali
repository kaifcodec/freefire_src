.class Lcom/google/gson/internal/g$c$a;
.super Lcom/google/gson/internal/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/g<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/gson/internal/g$c;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/g$c$a;->e:Lcom/google/gson/internal/g$c;

    iget-object p1, p1, Lcom/google/gson/internal/g$c;->a:Lcom/google/gson/internal/g;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/g$d;-><init>(Lcom/google/gson/internal/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/g$d;->c()Lcom/google/gson/internal/g$e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/g$e;->f:Ljava/lang/Object;

    return-object v0
.end method
