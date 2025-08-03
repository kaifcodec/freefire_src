.class public Lcom/beetalk/sdk/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beetalk/sdk/b$e$a;
    }
.end annotation


# static fields
.field public static final g:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lcom/beetalk/sdk/b$e$a;

.field final b:Le2/a;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Ljava/lang/String;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/beetalk/sdk/b$e;->g:I

    return-void
.end method

.method private constructor <init>(Lcom/beetalk/sdk/b$e$a;Le2/a;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beetalk/sdk/b$e;->a:Lcom/beetalk/sdk/b$e$a;

    iput-object p2, p0, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    iput-object p3, p0, Lcom/beetalk/sdk/b$e;->c:Ljava/lang/String;

    iput p4, p0, Lcom/beetalk/sdk/b$e;->d:I

    iput-object p5, p0, Lcom/beetalk/sdk/b$e;->e:Ljava/lang/String;

    iput p6, p0, Lcom/beetalk/sdk/b$e;->f:I

    return-void
.end method

.method public static a(I)Lcom/beetalk/sdk/b$e;
    .locals 1

    const-string v0, ""

    invoke-static {v0, v0, p0}, Lcom/beetalk/sdk/b$e;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;I)Lcom/beetalk/sdk/b$e;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, ": "

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance p0, Lcom/beetalk/sdk/b$e;

    sget-object v2, Lcom/beetalk/sdk/b$e$a;->d:Lcom/beetalk/sdk/b$e$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/beetalk/sdk/b$e;-><init>(Lcom/beetalk/sdk/b$e$a;Le2/a;Ljava/lang/String;ILjava/lang/String;I)V

    return-object p0
.end method

.method public static c(Le2/a;)Lcom/beetalk/sdk/b$e;
    .locals 8

    new-instance v7, Lcom/beetalk/sdk/b$e;

    sget-object v1, Lcom/beetalk/sdk/b$e$a;->b:Lcom/beetalk/sdk/b$e$a;

    const/4 v3, 0x0

    sget v4, Lcom/beetalk/sdk/b$e;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/beetalk/sdk/b$e;-><init>(Lcom/beetalk/sdk/b$e$a;Le2/a;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v7
.end method

.method public static d(Lcom/beetalk/sdk/b$e$a;)Z
    .locals 1

    sget-object v0, Lcom/beetalk/sdk/b$e$a;->b:Lcom/beetalk/sdk/b$e$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result{resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beetalk/sdk/b$e;->a:Lcom/beetalk/sdk/b$e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beetalk/sdk/b$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/beetalk/sdk/b$e;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", openId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beetalk/sdk/b$e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beetalk/sdk/b$e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
