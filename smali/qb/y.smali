.class public Lqb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqb/z;

.field private static final b:[Lvb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/z;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lqb/z;

    invoke-direct {v0}, Lqb/z;-><init>()V

    :goto_1
    sput-object v0, Lqb/y;->a:Lqb/z;

    const/4 v0, 0x0

    new-array v0, v0, [Lvb/b;

    sput-object v0, Lqb/y;->b:[Lvb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqb/h;)Lvb/d;
    .locals 1

    sget-object v0, Lqb/y;->a:Lqb/z;

    invoke-virtual {v0, p0}, Lqb/z;->a(Lqb/h;)Lvb/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lvb/b;
    .locals 1

    sget-object v0, Lqb/y;->a:Lqb/z;

    invoke-virtual {v0, p0}, Lqb/z;->b(Ljava/lang/Class;)Lvb/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lvb/c;
    .locals 2

    sget-object v0, Lqb/y;->a:Lqb/z;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lqb/z;->c(Ljava/lang/Class;Ljava/lang/String;)Lvb/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lqb/m;)Lvb/e;
    .locals 1

    sget-object v0, Lqb/y;->a:Lqb/z;

    invoke-virtual {v0, p0}, Lqb/z;->d(Lqb/m;)Lvb/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lqb/q;)Lvb/f;
    .locals 1

    sget-object v0, Lqb/y;->a:Lqb/z;

    invoke-virtual {v0, p0}, Lqb/z;->e(Lqb/q;)Lvb/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lqb/s;)Lvb/h;
    .locals 1

    sget-object v0, Lqb/y;->a:Lqb/z;

    invoke-virtual {v0, p0}, Lqb/z;->f(Lqb/s;)Lvb/h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lqb/g;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqb/y;->a:Lqb/z;

    invoke-virtual {v0, p0}, Lqb/z;->g(Lqb/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lqb/l;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqb/y;->a:Lqb/z;

    invoke-virtual {v0, p0}, Lqb/z;->h(Lqb/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
