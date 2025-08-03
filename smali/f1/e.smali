.class public final synthetic Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Le1/k$a;

.field public final synthetic b:Lf1/d$b;


# direct methods
.method public synthetic constructor <init>(Le1/k$a;Lf1/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e;->a:Le1/k$a;

    iput-object p2, p0, Lf1/e;->b:Lf1/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lf1/e;->a:Le1/k$a;

    iget-object v1, p0, Lf1/e;->b:Lf1/d$b;

    invoke-static {v0, v1, p1}, Lf1/d$c;->a(Le1/k$a;Lf1/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
