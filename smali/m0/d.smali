.class public abstract Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lm0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm0/d;
    .locals 1

    sget-object v0, Lm0/d;->a:Lm0/d;

    if-nez v0, :cond_0

    new-instance v0, Lm0/e;

    invoke-direct {v0}, Lm0/e;-><init>()V

    sput-object v0, Lm0/d;->a:Lm0/d;

    :cond_0
    sget-object v0, Lm0/d;->a:Lm0/d;

    return-object v0
.end method
