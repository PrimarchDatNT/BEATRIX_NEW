.class public Lcom/meitu/library/n/c/a;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = -0x1


# instance fields
.field private a:I

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/n/c/a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/library/n/c/a;->b:J

    iput p1, p0, Lcom/meitu/library/n/c/a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb044

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/c/a;->c:I

    if-gtz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget v2, p0, Lcom/meitu/library/n/c/a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meitu/library/n/c/a;->a:I

    mul-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/n/c/a;->a:I

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 8

    const v0, 0xb043

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/c/a;->c:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v1, p0, Lcom/meitu/library/n/c/a;->a:I

    if-nez v1, :cond_1

    iput-wide v3, p0, Lcom/meitu/library/n/c/a;->b:J

    :cond_1
    const-wide/32 v5, 0x186a0

    const/4 v7, 0x1

    if-le v1, v7, :cond_2

    iget-wide v5, p0, Lcom/meitu/library/n/c/a;->b:J

    sub-long/2addr v3, v5

    int-to-long v5, v1

    div-long v5, v3, v5

    :cond_2
    const/16 v1, 0x3e8

    iget v3, p0, Lcom/meitu/library/n/c/a;->c:I

    div-int/2addr v1, v3

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-gez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public c()V
    .locals 3

    const v0, 0xb042

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/n/c/a;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/library/n/c/a;->b:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const v0, 0xb041

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/n/c/a;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
