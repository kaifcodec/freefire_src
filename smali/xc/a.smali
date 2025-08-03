.class public final Lxc/a;
.super Lwc/g$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lwc/g$a;-><init>()V

    iput-object p1, p0, Lxc/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static f()Lxc/a;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lxc/a;->g(Lcom/google/gson/Gson;)Lxc/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/google/gson/Gson;)Lxc/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lxc/a;

    invoke-direct {v0, p0}, Lxc/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lwc/y;)Lwc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lwc/y;",
            ")",
            "Lwc/g<",
            "*",
            "Lic/h0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lxc/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->o(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lxc/b;

    iget-object p3, p0, Lxc/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lxc/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lwc/y;)Lwc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lwc/y;",
            ")",
            "Lwc/g<",
            "Lic/j0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lxc/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->o(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lxc/c;

    iget-object p3, p0, Lxc/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lxc/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
