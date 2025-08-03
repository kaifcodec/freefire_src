.class final Lwc/r$o;
.super Lwc/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/r<",
        "Lic/c0$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lwc/r$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/r$o;

    invoke-direct {v0}, Lwc/r$o;-><init>()V

    sput-object v0, Lwc/r$o;->a:Lwc/r$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/r;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lwc/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lic/c0$b;

    invoke-virtual {p0, p1, p2}, Lwc/r$o;->d(Lwc/v;Lic/c0$b;)V

    return-void
.end method

.method d(Lwc/v;Lic/c0$b;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lwc/v;->e(Lic/c0$b;)V

    :cond_0
    return-void
.end method
