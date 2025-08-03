.class public final Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Lt7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt7/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt7/b;-><init>(ZLt7/d;)V

    sput-object v0, Lt7/b;->a:Lt7/b;

    return-void
.end method

.method private constructor <init>(ZLt7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLt7/c;)Lt7/b;
    .locals 0

    sget-object p0, Lt7/b;->a:Lt7/b;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
