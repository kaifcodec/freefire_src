.class final Lwc/r$q;
.super Lwc/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwc/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lwc/r;-><init>()V

    iput-object p1, p0, Lwc/r$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method a(Lwc/v;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/v;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lwc/r$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lwc/v;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
