.class public final synthetic Lc6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/m0$b;


# instance fields
.field public final synthetic a:Lc6/m0;

.field public final synthetic b:Lu5/p;


# direct methods
.method public synthetic constructor <init>(Lc6/m0;Lu5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/p;->a:Lc6/m0;

    iput-object p2, p0, Lc6/p;->b:Lu5/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc6/p;->a:Lc6/m0;

    iget-object v1, p0, Lc6/p;->b:Lu5/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lc6/m0;->h(Lc6/m0;Lu5/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
