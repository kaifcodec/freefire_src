.class Lcom/google/firebase/components/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ln8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/t<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Ln8/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/t<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/c$c;->a:Ln8/t;

    iput-boolean p2, p0, Lcom/google/firebase/components/c$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ln8/t;ZLcom/google/firebase/components/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/c$c;-><init>(Ln8/t;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/c$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/components/c$c;->b:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/components/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/components/c$c;

    iget-object v0, p1, Lcom/google/firebase/components/c$c;->a:Ln8/t;

    iget-object v2, p0, Lcom/google/firebase/components/c$c;->a:Ln8/t;

    invoke-virtual {v0, v2}, Ln8/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/google/firebase/components/c$c;->b:Z

    iget-boolean v0, p0, Lcom/google/firebase/components/c$c;->b:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/c$c;->a:Ln8/t;

    invoke-virtual {v0}, Ln8/t;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/firebase/components/c$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
