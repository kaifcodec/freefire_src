.class public interface abstract Lcom/twitter/sdk/android/core/services/MediaService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract append(Lic/h0;Lic/h0;Lic/h0;Lic/h0;Lic/h0;)Lwc/b;
    .param p1    # Lic/h0;
        .annotation runtime Lyc/q;
            value = "command"
        .end annotation
    .end param
    .param p2    # Lic/h0;
        .annotation runtime Lyc/q;
            value = "media_id"
        .end annotation
    .end param
    .param p3    # Lic/h0;
        .annotation runtime Lyc/q;
            value = "media"
        .end annotation
    .end param
    .param p4    # Lic/h0;
        .annotation runtime Lyc/q;
            value = "media_data"
        .end annotation
    .end param
    .param p5    # Lic/h0;
        .annotation runtime Lyc/q;
            value = "segment_index"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/h0;",
            "Lic/h0;",
            "Lic/h0;",
            "Lic/h0;",
            "Lic/h0;",
            ")",
            "Lwc/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyc/l;
    .end annotation

    .annotation runtime Lyc/o;
        value = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method

.method public abstract checkStatus(Ljava/lang/String;J)Lwc/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyc/t;
            value = "command"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lyc/t;
            value = "media_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lwc/b<",
            "Lcom/twitter/sdk/android/core/models/Media;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyc/f;
        value = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method

.method public abstract finalize(Ljava/lang/String;J)Lwc/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyc/c;
            value = "command"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lyc/c;
            value = "media_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lwc/b<",
            "Lcom/twitter/sdk/android/core/models/Media;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyc/e;
    .end annotation

    .annotation runtime Lyc/o;
        value = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method

.method public abstract init(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lic/h0;)Lwc/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyc/c;
            value = "command"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lyc/c;
            value = "media_type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lyc/c;
            value = "total_bytes"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lyc/c;
            value = "media_category"
        .end annotation
    .end param
    .param p6    # Lic/h0;
        .annotation runtime Lyc/c;
            value = "additional_owners"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lic/h0;",
            ")",
            "Lwc/b<",
            "Lcom/twitter/sdk/android/core/models/Media;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyc/e;
    .end annotation

    .annotation runtime Lyc/o;
        value = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method

.method public abstract upload(Lic/h0;Lic/h0;Lic/h0;)Lwc/b;
    .param p1    # Lic/h0;
        .annotation runtime Lyc/q;
            value = "media"
        .end annotation
    .end param
    .param p2    # Lic/h0;
        .annotation runtime Lyc/q;
            value = "media_data"
        .end annotation
    .end param
    .param p3    # Lic/h0;
        .annotation runtime Lyc/q;
            value = "additional_owners"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/h0;",
            "Lic/h0;",
            "Lic/h0;",
            ")",
            "Lwc/b<",
            "Lcom/twitter/sdk/android/core/models/Media;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyc/l;
    .end annotation

    .annotation runtime Lyc/o;
        value = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method
