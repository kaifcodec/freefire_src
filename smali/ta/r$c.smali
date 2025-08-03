.class public abstract Lta/r$c;
.super Lta/g;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lta/g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/CharSequence;
.end method
