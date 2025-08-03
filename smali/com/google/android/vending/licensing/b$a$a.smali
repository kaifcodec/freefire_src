.class Lcom/google/android/vending/licensing/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/vending/licensing/b$a;-><init>(Lcom/google/android/vending/licensing/b;Lcom/google/android/vending/licensing/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/vending/licensing/b;

.field final synthetic b:Lcom/google/android/vending/licensing/b$a;


# direct methods
.method constructor <init>(Lcom/google/android/vending/licensing/b$a;Lcom/google/android/vending/licensing/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/vending/licensing/b$a$a;->b:Lcom/google/android/vending/licensing/b$a;

    iput-object p2, p0, Lcom/google/android/vending/licensing/b$a$a;->a:Lcom/google/android/vending/licensing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LicenseChecker"

    const-string v1, "Check timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/vending/licensing/b$a$a;->b:Lcom/google/android/vending/licensing/b$a;

    iget-object v1, v0, Lcom/google/android/vending/licensing/b$a;->g:Lcom/google/android/vending/licensing/b;

    invoke-static {v0}, Lcom/google/android/vending/licensing/b$a;->k(Lcom/google/android/vending/licensing/b$a;)Lcom/google/android/vending/licensing/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/vending/licensing/b;->e(Lcom/google/android/vending/licensing/b;Lcom/google/android/vending/licensing/c;)V

    iget-object v0, p0, Lcom/google/android/vending/licensing/b$a$a;->b:Lcom/google/android/vending/licensing/b$a;

    iget-object v1, v0, Lcom/google/android/vending/licensing/b$a;->g:Lcom/google/android/vending/licensing/b;

    invoke-static {v0}, Lcom/google/android/vending/licensing/b$a;->k(Lcom/google/android/vending/licensing/b$a;)Lcom/google/android/vending/licensing/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/vending/licensing/b;->d(Lcom/google/android/vending/licensing/b;Lcom/google/android/vending/licensing/c;)V

    return-void
.end method
