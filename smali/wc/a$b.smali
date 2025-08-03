.class final Lwc/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/g<",
        "Lic/h0;",
        "Lic/h0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lwc/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/a$b;

    invoke-direct {v0}, Lwc/a$b;-><init>()V

    sput-object v0, Lwc/a$b;->a:Lwc/a$b;

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

    check-cast p1, Lic/h0;

    invoke-virtual {p0, p1}, Lwc/a$b;->b(Lic/h0;)Lic/h0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lic/h0;)Lic/h0;
    .locals 0

    return-object p1
.end method
