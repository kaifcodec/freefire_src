.class public Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lr2/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr2/a$a;->f(Lr2/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr2/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lr2/a$a;->e(Lr2/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr2/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lr2/a$a;->c(Lr2/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr2/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lr2/a$a;->a(Lr2/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr2/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lr2/a$a;->d(Lr2/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr2/a;->e:Ljava/lang/String;

    invoke-static {p1}, Lr2/a$a;->b(Lr2/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lr2/a$a;Lr2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr2/a;-><init>(Lr2/a$a;)V

    return-void
.end method
