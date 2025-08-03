.class public abstract Lec/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:Lec/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lec/l;->g:Lec/i;

    invoke-direct {p0, v0, v1, v2}, Lec/h;-><init>(JLec/i;)V

    return-void
.end method

.method public constructor <init>(JLec/i;)V
    .locals 0
    .param p3    # Lec/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lec/h;->a:J

    iput-object p3, p0, Lec/h;->b:Lec/i;

    return-void
.end method
