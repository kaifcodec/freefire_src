.class public Loc/f$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/e;

.field d:Lokio/d;

.field e:Loc/f$j;

.field f:Loc/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loc/f$j;->a:Loc/f$j;

    iput-object v0, p0, Loc/f$h;->e:Loc/f$j;

    sget-object v0, Loc/l;->a:Loc/l;

    iput-object v0, p0, Loc/f$h;->f:Loc/l;

    iput-boolean p1, p0, Loc/f$h;->g:Z

    return-void
.end method


# virtual methods
.method public a()Loc/f;
    .locals 1

    new-instance v0, Loc/f;

    invoke-direct {v0, p0}, Loc/f;-><init>(Loc/f$h;)V

    return-object v0
.end method

.method public b(Loc/f$j;)Loc/f$h;
    .locals 0

    iput-object p1, p0, Loc/f$h;->e:Loc/f$j;

    return-object p0
.end method

.method public c(I)Loc/f$h;
    .locals 0

    iput p1, p0, Loc/f$h;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Loc/f$h;
    .locals 0

    iput-object p1, p0, Loc/f$h;->a:Ljava/net/Socket;

    iput-object p2, p0, Loc/f$h;->b:Ljava/lang/String;

    iput-object p3, p0, Loc/f$h;->c:Lokio/e;

    iput-object p4, p0, Loc/f$h;->d:Lokio/d;

    return-object p0
.end method
