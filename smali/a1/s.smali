.class public final synthetic La1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La1/r;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La1/r;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/s;->a:La1/r;

    iput-object p2, p0, La1/s;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La1/s;->a:La1/r;

    iget-object v1, p0, La1/s;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, La1/r$b;->l(La1/r;[Ljava/lang/String;)V

    return-void
.end method
