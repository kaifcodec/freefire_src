.class Lic/e$c$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/e$c;-><init>(Lkc/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkc/d$e;

.field final synthetic c:Lic/e$c;


# direct methods
.method constructor <init>(Lic/e$c;Lokio/t;Lkc/d$e;)V
    .locals 0

    iput-object p1, p0, Lic/e$c$a;->c:Lic/e$c;

    iput-object p3, p0, Lic/e$c$a;->b:Lkc/d$e;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/t;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lic/e$c$a;->b:Lkc/d$e;

    invoke-virtual {v0}, Lkc/d$e;->close()V

    invoke-super {p0}, Lokio/h;->close()V

    return-void
.end method
