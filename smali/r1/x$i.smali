.class Lr1/x$i;
.super La1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/x;-><init>(La1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/i<",
        "Lr1/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lr1/x;


# direct methods
.method constructor <init>(Lr1/x;La1/u;)V
    .locals 0

    iput-object p1, p0, Lr1/x$i;->d:Lr1/x;

    invoke-direct {p0, p2}, La1/i;-><init>(La1/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Le1/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr1/v;

    invoke-virtual {p0, p1, p2}, Lr1/x$i;->k(Le1/n;Lr1/v;)V

    return-void
.end method

.method public k(Le1/n;Lr1/v;)V
    .locals 10

    iget-object v0, p2, Lr1/v;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Le1/l;->u0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Le1/l;->y(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lr1/d0;->a:Lr1/d0;

    iget-object v0, p2, Lr1/v;->b:Lm1/z$c;

    invoke-static {v0}, Lr1/d0;->j(Lm1/z$c;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Le1/l;->X(IJ)V

    iget-object v0, p2, Lr1/v;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Le1/l;->u0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Le1/l;->y(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lr1/v;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Le1/l;->u0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Le1/l;->y(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lr1/v;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Le1/l;->u0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Le1/l;->d0(I[B)V

    :goto_3
    iget-object v0, p2, Lr1/v;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Le1/l;->u0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Le1/l;->d0(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lr1/v;->g:J

    invoke-interface {p1, v0, v1, v2}, Le1/l;->X(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lr1/v;->h:J

    invoke-interface {p1, v0, v1, v2}, Le1/l;->X(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lr1/v;->i:J

    invoke-interface {p1, v0, v1, v2}, Le1/l;->X(IJ)V

    iget v0, p2, Lr1/v;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Le1/l;->X(IJ)V

    iget-object v0, p2, Lr1/v;->l:Lm1/a;

    invoke-static {v0}, Lr1/d0;->a(Lm1/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Le1/l;->X(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lr1/v;->m:J

    invoke-interface {p1, v0, v1, v2}, Le1/l;->X(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lr1/v;->n:J

    invoke-interface {p1, v0, v1, v2}, Le1/l;->X(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lr1/v;->o:J

    invoke-interface {p1, v0, v1, v2}, Le1/l;->X(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lr1/v;->p:J

    invoke-interface {p1, v0, v1, v2}, Le1/l;->X(IJ)V

    iget-boolean v0, p2, Lr1/v;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Le1/l;->X(IJ)V

    iget-object v0, p2, Lr1/v;->r:Lm1/s;

    invoke-static {v0}, Lr1/d0;->h(Lm1/s;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Le1/l;->X(IJ)V

    invoke-virtual {p2}, Lr1/v;->i()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Le1/l;->X(IJ)V

    invoke-virtual {p2}, Lr1/v;->f()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Le1/l;->X(IJ)V

    const/16 v0, 0x14

    invoke-virtual {p2}, Lr1/v;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le1/l;->X(IJ)V

    invoke-virtual {p2}, Lr1/v;->h()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Le1/l;->X(IJ)V

    invoke-virtual {p2}, Lr1/v;->j()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Le1/l;->X(IJ)V

    iget-object p2, p2, Lr1/v;->j:Lm1/d;

    const/16 v0, 0x1d

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    const/16 v3, 0x1a

    const/16 v4, 0x19

    const/16 v5, 0x18

    const/16 v6, 0x17

    const/16 v7, 0x1e

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lm1/d;->d()Lm1/o;

    move-result-object v8

    invoke-static {v8}, Lr1/d0;->g(Lm1/o;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Le1/l;->X(IJ)V

    invoke-virtual {p2}, Lm1/d;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Le1/l;->X(IJ)V

    invoke-virtual {p2}, Lm1/d;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Le1/l;->X(IJ)V

    invoke-virtual {p2}, Lm1/d;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Le1/l;->X(IJ)V

    invoke-virtual {p2}, Lm1/d;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Le1/l;->X(IJ)V

    invoke-virtual {p2}, Lm1/d;->b()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Le1/l;->X(IJ)V

    invoke-virtual {p2}, Lm1/d;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le1/l;->X(IJ)V

    invoke-virtual {p2}, Lm1/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lr1/d0;->i(Ljava/util/Set;)[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, Le1/l;->d0(I[B)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v6}, Le1/l;->u0(I)V

    invoke-interface {p1, v5}, Le1/l;->u0(I)V

    invoke-interface {p1, v4}, Le1/l;->u0(I)V

    invoke-interface {p1, v3}, Le1/l;->u0(I)V

    invoke-interface {p1, v2}, Le1/l;->u0(I)V

    invoke-interface {p1, v1}, Le1/l;->u0(I)V

    invoke-interface {p1, v0}, Le1/l;->u0(I)V

    :goto_5
    invoke-interface {p1, v7}, Le1/l;->u0(I)V

    :goto_6
    return-void
.end method
