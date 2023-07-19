.class public final Lcom/commsource/util/p0$a;
.super Ljava/lang/Object;
.source "FlingAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v0, 0x4efb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/commsource/util/p0$a;->f:J

    sub-long v3, v1, v3

    iget v5, p0, Lcom/commsource/util/p0$a;->e:I

    long-to-float v3, v3

    iget v4, p0, Lcom/commsource/util/p0$a;->a:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v5, v3

    iput v5, p0, Lcom/commsource/util/p0$a;->e:I

    iget v3, p0, Lcom/commsource/util/p0$a;->c:I

    iget v4, p0, Lcom/commsource/util/p0$a;->d:I

    invoke-static {v5, v3, v4}, Lcom/commsource/util/common/i;->c(III)I

    move-result v3

    iput v3, p0, Lcom/commsource/util/p0$a;->e:I

    iput-wide v1, p0, Lcom/commsource/util/p0$a;->f:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x4ef6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/util/p0$a;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()J
    .locals 3

    const/16 v0, 0x4ef8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/util/p0$a;->f:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final d()I
    .locals 2

    const/16 v0, 0x4ef4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/util/p0$a;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()I
    .locals 2

    const/16 v0, 0x4ef2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/util/p0$a;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()I
    .locals 2

    const/16 v0, 0x4ef0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/util/p0$a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g()F
    .locals 2

    const/16 v0, 0x4eee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/util/p0$a;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h(I)V
    .locals 1

    const/16 v0, 0x4ef7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/util/p0$a;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    const/16 v0, 0x4ef9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/util/p0$a;->f:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    const/16 v0, 0x4ef5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/util/p0$a;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/16 v0, 0x4ef3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/util/p0$a;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/16 v0, 0x4ef1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/util/p0$a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    const/16 v0, 0x4eef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/util/p0$a;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(FIII)V
    .locals 1

    const/16 v0, 0x4efa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/util/p0$a;->a:F

    iput p2, p0, Lcom/commsource/util/p0$a;->b:I

    iput p3, p0, Lcom/commsource/util/p0$a;->c:I

    iput p4, p0, Lcom/commsource/util/p0$a;->d:I

    iput p2, p0, Lcom/commsource/util/p0$a;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/commsource/util/p0$a;->f:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
