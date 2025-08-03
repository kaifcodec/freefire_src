.class public final enum La5/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum h:La5/t;

.field public static final enum i:La5/t;

.field public static final enum j:La5/t;

.field public static final enum k:La5/t;

.field public static final enum l:La5/t;

.field public static final enum m:La5/t;

.field private static final synthetic n:[La5/t;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v10, La5/t;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, La5/t;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v10, La5/t;->h:La5/t;

    new-instance v0, La5/t;

    const-string v12, "NATIVE_ONLY"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, La5/t;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, La5/t;->i:La5/t;

    new-instance v0, La5/t;

    const-string v2, "KATANA_ONLY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, La5/t;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, La5/t;->j:La5/t;

    new-instance v0, La5/t;

    const-string v12, "WEB_ONLY"

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, La5/t;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, La5/t;->k:La5/t;

    new-instance v0, La5/t;

    const-string v2, "DIALOG_ONLY"

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, La5/t;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, La5/t;->l:La5/t;

    new-instance v0, La5/t;

    const-string v12, "DEVICE_AUTH"

    const/4 v13, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, La5/t;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, La5/t;->m:La5/t;

    invoke-static {}, La5/t;->a()[La5/t;

    move-result-object v0

    sput-object v0, La5/t;->n:[La5/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, La5/t;->a:Z

    iput-boolean p4, p0, La5/t;->b:Z

    iput-boolean p5, p0, La5/t;->c:Z

    iput-boolean p6, p0, La5/t;->d:Z

    iput-boolean p7, p0, La5/t;->e:Z

    iput-boolean p8, p0, La5/t;->f:Z

    iput-boolean p9, p0, La5/t;->g:Z

    return-void
.end method

.method private static final synthetic a()[La5/t;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [La5/t;

    const/4 v1, 0x0

    sget-object v2, La5/t;->h:La5/t;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, La5/t;->i:La5/t;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, La5/t;->j:La5/t;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, La5/t;->k:La5/t;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, La5/t;->l:La5/t;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, La5/t;->m:La5/t;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La5/t;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, La5/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5/t;

    return-object p0
.end method

.method public static values()[La5/t;
    .locals 2

    sget-object v0, La5/t;->n:[La5/t;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5/t;

    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, La5/t;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, La5/t;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, La5/t;->a:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, La5/t;->g:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, La5/t;->b:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, La5/t;->c:Z

    return v0
.end method
