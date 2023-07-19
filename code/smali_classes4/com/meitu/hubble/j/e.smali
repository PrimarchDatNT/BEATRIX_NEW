.class public Lcom/meitu/hubble/j/e;
.super Ljava/lang/Object;
.source "DataFilter.java"


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x0

.field public static final g:I = -0x1


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/hubble/j/e;->c:J

    iput-wide v0, p0, Lcom/meitu/hubble/j/e;->d:J

    iput-object p1, p0, Lcom/meitu/hubble/j/e;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/meitu/hubble/j/e;->a:D

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0xaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meitu/hubble/j/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public b(Lcom/meitu/hubble/i/g/a;)I
    .locals 10

    const/16 v0, 0xab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p1, p1, Lcom/meitu/hubble/i/g/a;->J:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/hubble/j/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-wide v1, p0, Lcom/meitu/hubble/j/e;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/meitu/hubble/j/e;->c:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v1, v5

    if-nez p1, :cond_1

    iput-wide v3, p0, Lcom/meitu/hubble/j/e;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/hubble/j/e;->d:J

    :cond_1
    iget-wide v1, p0, Lcom/meitu/hubble/j/e;->d:J

    long-to-float p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    iget-wide v1, p0, Lcom/meitu/hubble/j/e;->c:J

    long-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v1, p1

    iget-wide v5, p0, Lcom/meitu/hubble/j/e;->a:D

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpg-double v9, v1, v5

    if-gez v9, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/meitu/hubble/d;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/meitu/hubble/j/e;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    const/4 v6, 0x2

    iget-wide v7, p0, Lcom/meitu/hubble/j/e;->a:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x4

    iget-wide v6, p0, Lcom/meitu/hubble/j/e;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p1

    const/4 p1, 0x5

    iget-wide v6, p0, Lcom/meitu/hubble/j/e;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p1

    const-string p1, "dataFilter select=%b %s, rate=%.3f, now=%.3f->%d/%d"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-wide v5, p0, Lcom/meitu/hubble/j/e;->d:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/meitu/hubble/j/e;->d:J

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
