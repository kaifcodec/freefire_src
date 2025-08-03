.class public final Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lf9/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf9/d$a;->a:Lf9/d$a;

    iput-object v0, p0, Lf9/a;->b:Lf9/d$a;

    return-void
.end method

.method public static b()Lf9/a;
    .locals 1

    new-instance v0, Lf9/a;

    invoke-direct {v0}, Lf9/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lf9/d;
    .locals 3

    new-instance v0, Lf9/a$a;

    iget v1, p0, Lf9/a;->a:I

    iget-object v2, p0, Lf9/a;->b:Lf9/d$a;

    invoke-direct {v0, v1, v2}, Lf9/a$a;-><init>(ILf9/d$a;)V

    return-object v0
.end method

.method public c(I)Lf9/a;
    .locals 0

    iput p1, p0, Lf9/a;->a:I

    return-object p0
.end method
