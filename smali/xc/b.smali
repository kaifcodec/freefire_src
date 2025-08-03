.class final Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwc/g<",
        "TT;",
        "Lic/h0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lic/b0;

.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lic/b0;->c(Ljava/lang/String;)Lic/b0;

    move-result-object v0

    sput-object v0, Lxc/b;->c:Lic/b0;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lxc/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/b;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lxc/b;->b:Lcom/google/gson/TypeAdapter;

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

    invoke-virtual {p0, p1}, Lxc/b;->b(Ljava/lang/Object;)Lic/h0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lic/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lic/h0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lokio/c;->F()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lxc/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lxc/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->t(Ljava/io/Writer;)Lz9/c;

    move-result-object v1

    iget-object v2, p0, Lxc/b;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lz9/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz9/c;->close()V

    sget-object p1, Lxc/b;->c:Lic/b0;

    invoke-virtual {v0}, Lokio/c;->H()Lokio/f;

    move-result-object v0

    invoke-static {p1, v0}, Lic/h0;->e(Lic/b0;Lokio/f;)Lic/h0;

    move-result-object p1

    return-object p1
.end method
