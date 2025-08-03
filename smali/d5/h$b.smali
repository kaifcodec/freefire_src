.class final Ld5/h$b;
.super Ld5/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld5/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Le5/l;)V
    .locals 1

    sget-object v0, Ld5/h;->a:Ld5/h;

    invoke-static {v0, p1, p0}, Ld5/h;->h(Ld5/h;Le5/l;Ld5/h$c;)V

    return-void
.end method
