.class public abstract Lua/c;
.super Lqa/h;
.source "SourceFile"


# instance fields
.field protected v:J

.field protected w:J

.field protected x:[Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqa/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b0(Ljava/lang/String;)Lra/e;
    .locals 2

    new-instance v0, Lra/e;

    iget-object v1, p0, Lua/c;->x:[Ljava/io/File;

    invoke-static {p1, v1}, Lra/b;->e(Ljava/lang/String;[Ljava/io/File;)Lra/b$d;

    move-result-object p1

    invoke-direct {v0, p1}, Lra/e;-><init>(Lra/b$d;)V

    return-object v0
.end method
