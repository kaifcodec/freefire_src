.class public abstract Lra/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OperationType:",
        "Lra/a;",
        "ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lra/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOperationType;TResponseType;)V"
        }
    .end annotation
.end method

.method public abstract b(Lra/a;Lqa/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOperationType;",
            "Lqa/c;",
            ")V"
        }
    .end annotation
.end method
