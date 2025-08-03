.class public Le8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/c$a;,
        Le8/c$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Messenger;)Le8/f;
    .locals 1

    new-instance v0, Le8/c$a;

    invoke-direct {v0, p0}, Le8/c$a;-><init>(Landroid/os/Messenger;)V

    return-object v0
.end method

.method public static b(Le8/f;Ljava/lang/Class;)Le8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Le8/h;"
        }
    .end annotation

    new-instance v0, Le8/c$b;

    invoke-direct {v0, p0, p1}, Le8/c$b;-><init>(Le8/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/vending/expansion/downloader/impl/j;->startDownloadServiceIfRequired(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/vending/expansion/downloader/impl/j;->startDownloadServiceIfRequired(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)I

    move-result p0

    return p0
.end method
