.class public Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method private constructor <init>(Lh3/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh3/b$a;->c(Lh3/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lh3/b$a;->b(Lh3/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lh3/b$a;->a(Lh3/b$a;)[B

    move-result-object p1

    iput-object p1, p0, Lh3/b;->c:[B

    return-void
.end method

.method synthetic constructor <init>(Lh3/b$a;Lh3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/b;-><init>(Lh3/b$a;)V

    return-void
.end method
