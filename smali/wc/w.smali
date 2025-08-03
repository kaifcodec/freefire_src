.class final Lwc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/w$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lic/z;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lic/y;

.field private final f:Lic/b0;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lwc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwc/r<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lwc/w$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwc/w$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lwc/w;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lwc/w$a;->a:Lwc/y;

    iget-object v0, v0, Lwc/y;->c:Lic/z;

    iput-object v0, p0, Lwc/w;->b:Lic/z;

    iget-object v0, p1, Lwc/w$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lwc/w;->c:Ljava/lang/String;

    iget-object v0, p1, Lwc/w$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lwc/w;->d:Ljava/lang/String;

    iget-object v0, p1, Lwc/w$a;->s:Lic/y;

    iput-object v0, p0, Lwc/w;->e:Lic/y;

    iget-object v0, p1, Lwc/w$a;->t:Lic/b0;

    iput-object v0, p0, Lwc/w;->f:Lic/b0;

    iget-boolean v0, p1, Lwc/w$a;->o:Z

    iput-boolean v0, p0, Lwc/w;->g:Z

    iget-boolean v0, p1, Lwc/w$a;->p:Z

    iput-boolean v0, p0, Lwc/w;->h:Z

    iget-boolean v0, p1, Lwc/w$a;->q:Z

    iput-boolean v0, p0, Lwc/w;->i:Z

    iget-object v0, p1, Lwc/w$a;->v:[Lwc/r;

    iput-object v0, p0, Lwc/w;->j:[Lwc/r;

    iget-boolean p1, p1, Lwc/w$a;->w:Z

    iput-boolean p1, p0, Lwc/w;->k:Z

    return-void
.end method

.method static b(Lwc/y;Ljava/lang/reflect/Method;)Lwc/w;
    .locals 1

    new-instance v0, Lwc/w$a;

    invoke-direct {v0, p0, p1}, Lwc/w$a;-><init>(Lwc/y;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lwc/w$a;->b()Lwc/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lic/g0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwc/w;->j:[Lwc/r;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Lwc/v;

    iget-object v4, p0, Lwc/w;->c:Ljava/lang/String;

    iget-object v5, p0, Lwc/w;->b:Lic/z;

    iget-object v6, p0, Lwc/w;->d:Ljava/lang/String;

    iget-object v7, p0, Lwc/w;->e:Lic/y;

    iget-object v8, p0, Lwc/w;->f:Lic/b0;

    iget-boolean v9, p0, Lwc/w;->g:Z

    iget-boolean v10, p0, Lwc/w;->h:Z

    iget-boolean v11, p0, Lwc/w;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lwc/v;-><init>(Ljava/lang/String;Lic/z;Ljava/lang/String;Lic/y;Lic/b0;ZZZ)V

    iget-boolean v3, p0, Lwc/w;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lwc/r;->a(Lwc/v;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lwc/v;->k()Lic/g0$a;

    move-result-object p1

    new-instance v0, Lwc/m;

    iget-object v1, p0, Lwc/w;->a:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v3}, Lwc/m;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    const-class v1, Lwc/m;

    invoke-virtual {p1, v1, v0}, Lic/g0$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lic/g0$a;

    move-result-object p1

    invoke-virtual {p1}, Lic/g0$a;->b()Lic/g0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
