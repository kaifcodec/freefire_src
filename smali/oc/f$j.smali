.class public abstract Loc/f$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# static fields
.field public static final a:Loc/f$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/f$j$a;

    invoke-direct {v0}, Loc/f$j$a;-><init>()V

    sput-object v0, Loc/f$j;->a:Loc/f$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Loc/f;)V
    .locals 0

    return-void
.end method

.method public abstract c(Loc/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
