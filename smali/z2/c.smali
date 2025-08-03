.class public Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:[Lua/b;

.field d:Lta/t;

.field e:Ljava/lang/CharSequence;

.field f:Lz2/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lua/b;)Lz2/c;
    .locals 0

    iput-object p1, p0, Lz2/c;->c:[Lua/b;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lz2/c;
    .locals 0

    iput-object p1, p0, Lz2/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lz2/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lz2/c$a;)Lz2/c;
    .locals 0

    iput-object p1, p0, Lz2/c;->f:Lz2/c$a;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lz2/c;
    .locals 0

    iput-object p1, p0, Lz2/c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lz2/b;

    invoke-direct {v0}, Lz2/b;-><init>()V

    invoke-virtual {v0, p0}, Lz2/b;->a(Lz2/c;)Lz2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
