.class public final synthetic Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln8/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lu9/a;->b:Ln8/c;

    return-void
.end method


# virtual methods
.method public final a(Ln8/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu9/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lu9/a;->b:Ln8/c;

    invoke-static {v0, v1, p1}, Lu9/b;->b(Ljava/lang/String;Ln8/c;Ln8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
