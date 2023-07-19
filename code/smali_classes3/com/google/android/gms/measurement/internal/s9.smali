.class final Lcom/google/android/gms/measurement/internal/s9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field private a:J
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private b:J
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/measurement/internal/g;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/k9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k9;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/m6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/s9;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/s9;->b:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/s9;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s9;->g()V

    return-void
.end method

.method private final g()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/s9;->d(ZZJ)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->l()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z;->s(J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->e()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/s9;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/s9;->b:J

    return-void
.end method

.method final b(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->e()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/s9;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/s9;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c3;->x()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->Z0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide p3

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q9;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->U0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/c5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/s9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->c0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s9;->e()J

    move-result-wide v0

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x4;->w:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/c8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c8;->K()Lcom/google/android/gms/measurement/internal/z7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/c8;->G(Lcom/google/android/gms/measurement/internal/z7;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->c0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->d0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->d0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->m()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/u6;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/s9;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->e()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s9;->c:Lcom/google/android/gms/measurement/internal/g;

    const-wide/16 p2, 0x0

    const-wide/32 v2, 0x36ee80

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/x4;->w:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/g;->c(J)V

    return v1
.end method

.method final e()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/s9;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/s9;->b:J

    return-wide v2
.end method

.method final f(J)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->e()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/s9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->w:Lcom/google/android/gms/measurement/internal/c5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x4;->w:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/s9;->a:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    :cond_0
    return-void
.end method
