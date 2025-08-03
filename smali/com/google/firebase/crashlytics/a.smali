.class public final synthetic Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/d;

    return-void
.end method


# virtual methods
.method public final a(Lr8/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/d;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/d;->c(Lcom/google/firebase/crashlytics/d;Lr8/a;)V

    return-void
.end method
