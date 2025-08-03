.class public abstract Lu5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf9/h;->a()Lf9/h$a;

    move-result-object v0

    sget-object v1, Lu5/a;->a:Ld9/a;

    invoke-virtual {v0, v1}, Lf9/h$a;->d(Ld9/a;)Lf9/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lf9/h$a;->c()Lf9/h;

    move-result-object v0

    sput-object v0, Lu5/m;->a:Lf9/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lu5/m;->a:Lf9/h;

    invoke-virtual {v0, p0}, Lf9/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lx5/a;
.end method
