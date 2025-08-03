.class final Lwc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/g<",
        "Lic/j0;",
        "Lic/j0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lwc/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/a$c;

    invoke-direct {v0}, Lwc/a$c;-><init>()V

    sput-object v0, Lwc/a$c;->a:Lwc/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lic/j0;

    invoke-virtual {p0, p1}, Lwc/a$c;->b(Lic/j0;)Lic/j0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lic/j0;)Lic/j0;
    .locals 0

    return-object p1
.end method
