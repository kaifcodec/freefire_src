.class Lcom/google/android/vending/licensing/b$a;
.super Lcom/google/android/vending/licensing/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vending/licensing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final e:Lcom/google/android/vending/licensing/c;

.field private f:Ljava/lang/Runnable;

.field final synthetic g:Lcom/google/android/vending/licensing/b;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/licensing/b;Lcom/google/android/vending/licensing/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/licensing/b$a;->g:Lcom/google/android/vending/licensing/b;

    invoke-direct {p0}, Lcom/google/android/vending/licensing/a$a;-><init>()V

    iput-object p2, p0, Lcom/google/android/vending/licensing/b$a;->e:Lcom/google/android/vending/licensing/c;

    new-instance p2, Lcom/google/android/vending/licensing/b$a$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/vending/licensing/b$a$a;-><init>(Lcom/google/android/vending/licensing/b$a;Lcom/google/android/vending/licensing/b;)V

    iput-object p2, p0, Lcom/google/android/vending/licensing/b$a;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/android/vending/licensing/b$a;->q1()V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/vending/licensing/b$a;)Lcom/google/android/vending/licensing/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/vending/licensing/b$a;->e:Lcom/google/android/vending/licensing/c;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/vending/licensing/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/vending/licensing/b$a;->o()V

    return-void
.end method

.method private o()V
    .locals 2

    const-string v0, "LicenseChecker"

    const-string v1, "Clearing timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/vending/licensing/b$a;->g:Lcom/google/android/vending/licensing/b;

    invoke-static {v0}, Lcom/google/android/vending/licensing/b;->b(Lcom/google/android/vending/licensing/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/licensing/b$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q1()V
    .locals 4

    const-string v0, "LicenseChecker"

    const-string v1, "Start monitoring timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/vending/licensing/b$a;->g:Lcom/google/android/vending/licensing/b;

    invoke-static {v0}, Lcom/google/android/vending/licensing/b;->b(Lcom/google/android/vending/licensing/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/licensing/b$a;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public g1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/b$a;->g:Lcom/google/android/vending/licensing/b;

    invoke-static {v0}, Lcom/google/android/vending/licensing/b;->b(Lcom/google/android/vending/licensing/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/vending/licensing/b$a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/vending/licensing/b$a$b;-><init>(Lcom/google/android/vending/licensing/b$a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
