.class public final synthetic La5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/j0$b;


# instance fields
.field public final synthetic a:La5/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(La5/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/j;->a:La5/m;

    iput-object p2, p0, La5/j;->b:Ljava/lang/String;

    iput-object p3, p0, La5/j;->c:Ljava/util/Date;

    iput-object p4, p0, La5/j;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final b(Lv3/o0;)V
    .locals 4

    iget-object v0, p0, La5/j;->a:La5/m;

    iget-object v1, p0, La5/j;->b:Ljava/lang/String;

    iget-object v2, p0, La5/j;->c:Ljava/util/Date;

    iget-object v3, p0, La5/j;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, La5/m;->U1(La5/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lv3/o0;)V

    return-void
.end method
