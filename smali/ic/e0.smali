.class public final enum Lic/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lic/e0;

.field public static final enum c:Lic/e0;

.field public static final enum d:Lic/e0;

.field public static final enum e:Lic/e0;

.field public static final enum f:Lic/e0;

.field public static final enum g:Lic/e0;

.field private static final synthetic h:[Lic/e0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lic/e0;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lic/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lic/e0;->b:Lic/e0;

    new-instance v1, Lic/e0;

    const-string v2, "http/1.1"

    const-string v4, "HTTP_1_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lic/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lic/e0;->c:Lic/e0;

    new-instance v2, Lic/e0;

    const-string v4, "spdy/3.1"

    const-string v6, "SPDY_3"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lic/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lic/e0;->d:Lic/e0;

    new-instance v4, Lic/e0;

    const-string v6, "h2"

    const-string v8, "HTTP_2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lic/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lic/e0;->e:Lic/e0;

    new-instance v6, Lic/e0;

    const-string v8, "h2_prior_knowledge"

    const-string v10, "H2_PRIOR_KNOWLEDGE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lic/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lic/e0;->f:Lic/e0;

    new-instance v8, Lic/e0;

    const-string v10, "quic"

    const-string v12, "QUIC"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lic/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lic/e0;->g:Lic/e0;

    const/4 v10, 0x6

    new-array v10, v10, [Lic/e0;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lic/e0;->h:[Lic/e0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lic/e0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lic/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lic/e0;->b:Lic/e0;

    iget-object v1, v0, Lic/e0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lic/e0;->c:Lic/e0;

    iget-object v1, v0, Lic/e0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lic/e0;->f:Lic/e0;

    iget-object v1, v0, Lic/e0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lic/e0;->e:Lic/e0;

    iget-object v1, v0, Lic/e0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lic/e0;->d:Lic/e0;

    iget-object v1, v0, Lic/e0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lic/e0;->g:Lic/e0;

    iget-object v1, v0, Lic/e0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lic/e0;
    .locals 1

    const-class v0, Lic/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/e0;

    return-object p0
.end method

.method public static values()[Lic/e0;
    .locals 1

    sget-object v0, Lic/e0;->h:[Lic/e0;

    invoke-virtual {v0}, [Lic/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/e0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/e0;->a:Ljava/lang/String;

    return-object v0
.end method
