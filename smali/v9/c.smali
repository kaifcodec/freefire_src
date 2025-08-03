.class public abstract Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lv9/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lv9/c;
    .locals 1

    sget-object v0, Lv9/c;->a:Lv9/c;

    if-nez v0, :cond_0

    new-instance v0, Lv9/d;

    invoke-direct {v0}, Lv9/d;-><init>()V

    sput-object v0, Lv9/c;->a:Lv9/c;

    :cond_0
    sget-object v0, Lv9/c;->a:Lv9/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)I
.end method
