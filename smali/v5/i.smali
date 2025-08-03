.class Lv5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le6/a;

.field private final c:Le6/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Le6/a;Le6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lv5/i;->b:Le6/a;

    iput-object p3, p0, Lv5/i;->c:Le6/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lv5/h;
    .locals 3

    iget-object v0, p0, Lv5/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lv5/i;->b:Le6/a;

    iget-object v2, p0, Lv5/i;->c:Le6/a;

    invoke-static {v0, v1, v2, p1}, Lv5/h;->a(Landroid/content/Context;Le6/a;Le6/a;Ljava/lang/String;)Lv5/h;

    move-result-object p1

    return-object p1
.end method
