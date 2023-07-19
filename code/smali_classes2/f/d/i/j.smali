.class public Lf/d/i/j;
.super Lcom/commsource/util/common/l;
.source "ImageConfig.java"


# static fields
.field public static final A:I = 0xfc0

.field public static final B:I = 0x3c0

.field public static final C:I = 0x500

.field public static final D:I = 0x190

.field private static E:Lf/d/i/j; = null

.field public static final n:Ljava/lang/String; = "SETTING_INFO"

.field public static final o:Ljava/lang/String; = "PICTURE_QUALITY"

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x500

.field public static final y:I = 0x640

.field public static final z:I = 0x780


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K()I
    .locals 4

    const/16 v0, 0x423b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/j;->L()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public static L()I
    .locals 7

    const/16 v0, 0x423a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->r()J

    move-result-wide v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->q()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    const-wide/16 v4, 0xe64

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const-wide/16 v4, 0xc66

    cmp-long v6, v1, v4

    if-gtz v6, :cond_3

    const-wide/16 v4, 0x800

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    const v4, 0x3fd9999a    # 1.7f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_3
    :goto_0
    const/4 v1, 0x2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static M(I)I
    .locals 3

    const/16 v0, 0x4235

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x500

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xfc0

    goto :goto_0

    :cond_1
    const/16 v1, 0x780

    goto :goto_0

    :cond_2
    const/16 v1, 0x640

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static N(Landroid/content/Context;)I
    .locals 2

    const/16 v0, 0x4238

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x3c0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    invoke-static {p0}, Lf/d/i/j;->O(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lf/d/i/j;->M(I)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static O(Landroid/content/Context;)I
    .locals 5

    const/16 v0, 0x4236

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Lf/d/i/j;->L()I

    move-result v2

    const-string v3, "PICTURE_QUALITY"

    if-nez v2, :cond_1

    invoke-static {p0}, Lf/d/i/j;->P(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_1
    const/4 v1, 0x3

    const/4 v4, 0x2

    if-eq v2, v1, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lf/d/i/j;->P(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_3
    :goto_0
    invoke-static {p0}, Lf/d/i/j;->P(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static declared-synchronized P(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lf/d/i/j;

    monitor-enter v0

    const/16 v1, 0x4234

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lf/d/i/j;->E:Lf/d/i/j;

    if-nez v2, :cond_0

    new-instance v2, Lf/d/i/j;

    const-string v3, "SETTING_INFO"

    invoke-direct {v2, p0, v3}, Lf/d/i/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lf/d/i/j;->E:Lf/d/i/j;

    :cond_0
    sget-object p0, Lf/d/i/j;->E:Lf/d/i/j;

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static Q()I
    .locals 6

    const/16 v0, 0x4239

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    const/16 v2, 0x438

    if-lt v1, v2, :cond_0

    const/16 v1, 0x500

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c0

    :goto_0
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static R(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x4237

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lf/d/i/j;->P(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "PICTURE_QUALITY"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
