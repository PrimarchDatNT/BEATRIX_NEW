.class public Lcom/commsource/puzzle/patchedworld/codingUtil/q;
.super Ljava/lang/Object;
.source "TouchEditHelperF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;,
        Lcom/commsource/puzzle/patchedworld/codingUtil/q$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field public static final l:F = 8.0f

.field public static final m:F = 8.0f

.field public static final n:F = 0.10471976f

.field public static final o:I = 0x2710

.field public static final p:F = 7.0f

.field public static final q:F = -99999.97f

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = 0x5

.field public static final u:I = 0x3

.field public static final v:I = 0x5


# instance fields
.field private a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

.field private b:F

.field private c:F

.field private d:Z

.field private e:F

.field private f:Lcom/commsource/puzzle/patchedworld/codingUtil/q$a;

.field private g:I

.field private h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x63e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(FFZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->d:Z

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->g:I

    .line 5
    new-instance v0, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-direct {v0, p0}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/q;)V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 6
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->b:F

    .line 7
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->e:F

    .line 8
    iput p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->c:F

    .line 9
    iput-boolean p3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->d:Z

    .line 10
    iput p4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->g:I

    if-eqz p3, :cond_0

    .line 11
    new-instance p1, Ljava/util/Vector;

    iget p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->g:I

    invoke-direct {p1, p2}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->h:Ljava/util/Vector;

    .line 12
    new-instance p1, Ljava/util/Vector;

    iget p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->g:I

    invoke-direct {p1, p2}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->i:Ljava/util/Vector;

    .line 13
    new-instance p1, Ljava/util/Vector;

    iget p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->g:I

    invoke-direct {p1, p2}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->j:Ljava/util/Vector;

    :cond_0
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-gt p2, v1, :cond_0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    const/high16 v0, 0x41000000    # 8.0f

    const v1, 0x3dd67750

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;-><init>(FFZI)V

    return-void
.end method

.method public static a(FF)F
    .locals 3

    const/16 v0, 0x63dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v1, p0

    .line 2
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private b(Ljava/util/Vector;F)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;F)Z"
        }
    .end annotation

    const/16 v0, 0x63dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 2
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->g:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_f

    if-nez v1, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_2

    .line 5
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->g:I

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->j:Ljava/util/Vector;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->k(Ljava/util/Vector;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 v1, 0x2

    if-gt p2, v1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 10
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v6, 0x3

    const/high16 v7, 0x40e00000    # 7.0f

    if-le p2, v6, :cond_4

    .line 13
    invoke-virtual {p1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_4
    const/high16 v6, 0x40e00000    # 7.0f

    :goto_1
    const/4 v8, 0x4

    if-le p2, v8, :cond_5

    .line 14
    invoke-virtual {p1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_5
    const/high16 p1, 0x40e00000    # 7.0f

    :goto_2
    const/4 p2, 0x0

    cmpl-float v8, v6, v7

    if-nez v8, :cond_7

    sub-float v9, v2, v5

    sub-float v10, v5, v1

    mul-float v9, v9, v10

    cmpg-float v9, v9, p2

    if-gez v9, :cond_6

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    cmpl-float v9, p1, v7

    if-nez v9, :cond_8

    sub-float v9, v5, v1

    sub-float v10, v1, v6

    mul-float v9, v9, v10

    cmpg-float v9, v9, p2

    if-gez v9, :cond_6

    goto :goto_3

    :cond_8
    sub-float v9, v1, v6

    sub-float v10, v6, p1

    mul-float v9, v9, v10

    cmpg-float v9, v9, p2

    if-gez v9, :cond_6

    goto :goto_3

    :goto_4
    if-nez v9, :cond_b

    if-eqz v8, :cond_b

    cmpl-float v8, p1, v7

    if-nez v8, :cond_a

    sub-float v5, v2, v1

    sub-float/2addr v1, v6

    mul-float v5, v5, v1

    cmpg-float v1, v5, p2

    if-gez v1, :cond_b

    :cond_9
    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    sub-float v8, v2, v1

    sub-float/2addr v1, v6

    mul-float v8, v8, v1

    cmpg-float v1, v8, p2

    if-ltz v1, :cond_9

    sub-float/2addr v5, v6

    sub-float v1, v6, p1

    mul-float v5, v5, v1

    cmpg-float v1, v5, p2

    if-gez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_c

    cmpl-float v5, p1, v7

    if-eqz v5, :cond_c

    sub-float/2addr v2, v6

    sub-float/2addr v6, p1

    mul-float v2, v2, v6

    cmpg-float p1, v2, p2

    if-gez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    if-nez v9, :cond_d

    if-nez v1, :cond_d

    if-eqz p1, :cond_e

    :cond_d
    const/4 v3, 0x1

    .line 15
    :cond_e
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 16
    :cond_f
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private c(Ljava/util/Vector;F)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;F)Z"
        }
    .end annotation

    const/16 v0, 0x63de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 2
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->g:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->k(Ljava/util/Vector;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    cmpl-float v1, p2, v4

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 v1, 0x2

    if-gt p2, v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 7
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v5, 0x1

    .line 8
    invoke-virtual {p1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v7, 0x3

    const v8, 0x461c4000    # 10000.0f

    if-le p2, v7, :cond_3

    .line 10
    invoke-virtual {p1, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_1

    :cond_3
    const v7, 0x461c4000    # 10000.0f

    :goto_1
    const/4 v9, 0x4

    if-le p2, v9, :cond_4

    .line 11
    invoke-virtual {p1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_4
    const p1, 0x461c4000    # 10000.0f

    :goto_2
    cmpl-float p2, v7, v8

    if-nez p2, :cond_6

    mul-float v9, v2, v6

    cmpg-float v9, v9, v4

    if-gez v9, :cond_5

    mul-float v9, v6, v1

    cmpg-float v9, v9, v4

    if-gez v9, :cond_5

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    cmpl-float v9, p1, v8

    if-nez v9, :cond_7

    mul-float v9, v6, v1

    cmpg-float v9, v9, v4

    if-gez v9, :cond_5

    mul-float v9, v1, v7

    cmpg-float v9, v9, v4

    if-gez v9, :cond_5

    goto :goto_3

    :cond_7
    mul-float v9, v1, v7

    cmpg-float v9, v9, v4

    if-gez v9, :cond_5

    mul-float v9, v7, p1

    cmpg-float v9, v9, v4

    if-gez v9, :cond_5

    goto :goto_3

    :goto_4
    if-nez v9, :cond_b

    if-eqz p2, :cond_b

    cmpl-float p2, p1, v8

    if-nez p2, :cond_9

    mul-float p2, v2, v1

    cmpg-float p2, p2, v4

    if-gez p2, :cond_b

    mul-float v1, v1, v7

    cmpg-float p2, v1, v4

    if-gez p2, :cond_b

    :cond_8
    :goto_5
    const/4 p2, 0x1

    goto :goto_6

    :cond_9
    mul-float p2, v2, v1

    cmpg-float p2, p2, v4

    if-gez p2, :cond_a

    mul-float v1, v1, v7

    cmpg-float p2, v1, v4

    if-ltz p2, :cond_8

    :cond_a
    mul-float v6, v6, v7

    cmpg-float p2, v6, v4

    if-gez p2, :cond_b

    mul-float p2, v7, p1

    cmpg-float p2, p2, v4

    if-gez p2, :cond_b

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_c

    cmpl-float v1, p1, v8

    if-eqz v1, :cond_c

    mul-float v2, v2, v7

    cmpg-float v1, v2, v4

    if-gez v1, :cond_c

    mul-float v7, v7, p1

    cmpg-float p1, v7, v4

    if-gez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    if-nez v9, :cond_d

    if-nez p2, :cond_d

    if-eqz p1, :cond_e

    :cond_d
    const/4 v3, 0x1

    .line 12
    :cond_e
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 13
    :cond_f
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public static h(FFFF)F
    .locals 6

    const/16 v0, 0x63e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sub-float v1, p2, p0

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, p3, p1

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v3, p2, p0

    if-lez v3, :cond_0

    cmpg-float v4, p3, p1

    if-gez v4, :cond_0

    float-to-double p0, v2

    float-to-double p2, v1

    div-double/2addr p0, p2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    :goto_0
    double-to-float p0, p0

    goto :goto_1

    :cond_0
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    cmpg-float p2, p3, p1

    if-gez p2, :cond_1

    float-to-double p0, v2

    float-to-double p2, v1

    div-double/2addr p0, p2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    sub-double/2addr v4, p0

    double-to-float p0, v4

    goto :goto_1

    :cond_1
    if-gez p0, :cond_2

    cmpl-float p2, p3, p1

    if-lez p2, :cond_2

    float-to-double p0, v2

    float-to-double p2, v1

    div-double/2addr p0, p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, v4

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    cmpl-float p2, p3, p1

    if-lez p2, :cond_3

    const-wide p0, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double p2, v2

    float-to-double v1, v1

    div-double/2addr p2, v1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p2

    sub-double/2addr p0, p2

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    cmpg-float p2, p3, p1

    if-gez p2, :cond_4

    const p0, 0x3fc90fdb

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    cmpl-float p2, p3, p1

    if-lez p2, :cond_5

    const p0, 0x4096cbe4

    goto :goto_1

    :cond_5
    cmpl-float p1, p3, p1

    if-nez p1, :cond_6

    if-gez p0, :cond_6

    const p0, 0x40490fdb    # (float)Math.PI

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-lez v3, :cond_7

    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static i(FFFF)F
    .locals 6

    const/16 v0, 0x63e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sub-float v1, p2, p0

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, p3, p1

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v3, p2, p0

    if-lez v3, :cond_0

    cmpg-float v4, p3, p1

    if-gez v4, :cond_0

    const-wide p0, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double p2, v2

    float-to-double v1, v1

    div-double/2addr p2, v1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p2

    sub-double/2addr p0, p2

    :goto_0
    double-to-float p0, p0

    goto :goto_1

    :cond_0
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    cmpg-float p2, p3, p1

    if-gez p2, :cond_1

    float-to-double p0, v2

    float-to-double p2, v1

    div-double/2addr p0, p2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, v4

    goto :goto_0

    :cond_1
    if-gez p0, :cond_2

    cmpl-float p2, p3, p1

    if-lez p2, :cond_2

    float-to-double p0, v2

    float-to-double p2, v1

    div-double/2addr p0, p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    sub-double/2addr v4, p0

    double-to-float p0, v4

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    cmpl-float p2, p3, p1

    if-lez p2, :cond_3

    float-to-double p0, v2

    float-to-double p2, v1

    div-double/2addr p0, p2

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    cmpg-float p2, p3, p1

    if-gez p2, :cond_4

    const p0, 0x4096cbe4

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    cmpl-float p2, p3, p1

    if-lez p2, :cond_5

    const p0, 0x3fc90fdb

    goto :goto_1

    :cond_5
    cmpl-float p1, p3, p1

    if-nez p1, :cond_6

    if-gez p0, :cond_6

    const p0, 0x40490fdb    # (float)Math.PI

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-lez v3, :cond_7

    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static k(Ljava/util/Vector;Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x63da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v2, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l(Landroid/view/MotionEvent;I)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
            to = 0x1L
        .end annotation
    .end param

    const/16 v0, 0x63e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->s(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->d0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;I)I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->h0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 6
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->j0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 7
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->g0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->i0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 9
    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 10
    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p1

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 12
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->P(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 13
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->Q(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 14
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->S(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 15
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->T(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 16
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 17
    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->h(FFFF)F

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->V(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 19
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->W(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 20
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->Y(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 21
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->Z(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m(Landroid/view/MotionEvent;I)V
    .locals 16
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
            to = 0x1L
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x63e3

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "ACTION_MOVE"

    move/from16 v4, p2

    .line 1
    invoke-direct {v1, v3, v4}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->t(Ljava/lang/String;I)I

    move-result v3

    .line 2
    iget-object v4, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v4}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->g(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)J

    .line 3
    iget-object v4, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v4}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->j(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    if-ne v3, v5, :cond_7

    .line 4
    iget-object v3, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->i(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)J

    .line 5
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 6
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 7
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 8
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float v8, v3, v5

    .line 9
    iget-object v9, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v10, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v10}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->k0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    sub-float/2addr v8, v9

    add-float v9, v4, v0

    .line 10
    iget-object v10, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v10}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget-object v11, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v11}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->k0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    sub-float/2addr v9, v10

    .line 11
    invoke-static {v3, v4, v5, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->h(FFFF)F

    move-result v10

    sub-float v11, v3, v5

    .line 12
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float v12, v4, v0

    .line 13
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float v13, v11, v11

    mul-float v14, v12, v12

    add-float/2addr v13, v14

    float-to-double v13, v13

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 15
    iget-boolean v14, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->d:Z

    if-eqz v14, :cond_2

    .line 16
    iget-object v14, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->h:Ljava/util/Vector;

    invoke-direct {v1, v14, v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->c(Ljava/util/Vector;F)Z

    move-result v14

    .line 17
    iget-object v15, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->i:Ljava/util/Vector;

    invoke-direct {v1, v15, v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->c(Ljava/util/Vector;F)Z

    move-result v15

    .line 18
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    if-nez v14, :cond_0

    if-eqz v15, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-static {v2, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->r(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 19
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    iget-object v6, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->j:Ljava/util/Vector;

    invoke-direct {v1, v6, v10}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->b(Ljava/util/Vector;F)Z

    move-result v6

    invoke-static {v2, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->s(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 20
    :cond_2
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->n(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->u(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v2

    iget-object v6, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->z(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v6

    sub-float/2addr v2, v6

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->b:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_3

    .line 23
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->o(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 24
    :cond_3
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->p(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->G(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v2

    iget-object v6, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 26
    invoke-static {v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->I(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v6

    .line 27
    invoke-static {v2, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a(FF)F

    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->c:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_4

    .line 29
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->q(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 30
    :cond_4
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->c(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 31
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->e(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 32
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v13}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->v(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 33
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v11}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->x(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 34
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v12}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->y(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 35
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v10}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->H(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 36
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->n(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 37
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 38
    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->u(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v7

    iget-object v8, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->D(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v8

    sub-float/2addr v7, v8

    .line 39
    invoke-static {v2, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->F(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 40
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->u(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v7

    invoke-static {v2, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->E(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    goto :goto_0

    .line 41
    :cond_5
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->F(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 42
    :goto_0
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->p(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 43
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 44
    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->G(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v6

    iget-object v7, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->L(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v7

    sub-float/2addr v6, v7

    .line 45
    invoke-static {v2, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->N(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 46
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->G(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v6

    invoke-static {v2, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->M(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    goto :goto_1

    .line 47
    :cond_6
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->N(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 48
    :goto_1
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->k0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_7
    if-eq v3, v5, :cond_9

    .line 50
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->e0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 51
    :cond_8
    invoke-virtual {v1, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->d(Z)V

    :goto_2
    const/16 v2, 0x63e3

    goto/16 :goto_8

    .line 52
    :cond_9
    :goto_3
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->b(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->f:Lcom/commsource/puzzle/patchedworld/codingUtil/q$a;

    if-eqz v2, :cond_a

    .line 53
    invoke-interface {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 54
    invoke-virtual {v1, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->d(Z)V

    .line 55
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-eq v3, v5, :cond_b

    .line 56
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_4
    if-eq v3, v5, :cond_c

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_5
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v4, v2

    .line 59
    iget-object v3, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v0, v3

    .line 60
    iget-object v5, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 61
    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v8, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v8, v4, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->h(FFFF)F

    move-result v5

    .line 62
    iget-object v8, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 63
    invoke-static {v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v4

    iget-object v9, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v4

    mul-float v8, v8, v9

    iget-object v9, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 64
    invoke-static {v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    iget-object v10, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v10}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    float-to-double v8, v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 66
    iget-boolean v9, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->d:Z

    if-eqz v9, :cond_f

    .line 67
    iget-object v9, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->h:Ljava/util/Vector;

    invoke-direct {v1, v9, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->c(Ljava/util/Vector;F)Z

    move-result v9

    .line 68
    iget-object v10, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->i:Ljava/util/Vector;

    invoke-direct {v1, v10, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->c(Ljava/util/Vector;F)Z

    move-result v10

    .line 69
    iget-object v11, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    if-nez v9, :cond_e

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v9, 0x1

    :goto_7
    invoke-static {v11, v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->r(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 70
    :cond_f
    iget-object v9, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->l(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 71
    iget-object v9, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->g0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v9

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->b:F

    cmpl-float v9, v9, v10

    if-gez v9, :cond_10

    iget-object v9, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 72
    invoke-static {v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->i0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v9

    sub-float v9, v0, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->b:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_11

    .line 73
    :cond_10
    iget-object v9, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v9, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->m(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 74
    :cond_11
    iget-object v7, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->b(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 75
    iget-object v7, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->t(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v7

    sub-float v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v9, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->e:F

    cmpl-float v7, v7, v9

    if-gez v7, :cond_12

    iget-object v7, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 76
    invoke-static {v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v7

    sub-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v9, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->e:F

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_13

    .line 77
    :cond_12
    iget-object v7, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v7, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->d(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 78
    :cond_13
    iget-object v6, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v6, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->c(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 79
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->e(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 80
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->P(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 81
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->V(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 82
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 83
    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->O(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v3

    iget-object v5, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->R(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v5

    sub-float/2addr v3, v5

    .line 84
    invoke-static {v2, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->T(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 85
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->O(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->S(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 86
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 87
    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->U(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v3

    iget-object v5, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 88
    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->X(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v5

    sub-float/2addr v3, v5

    .line 89
    invoke-static {v2, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->Z(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 90
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 91
    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->U(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v3

    .line 92
    invoke-static {v2, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->Y(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 93
    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2

    .line 94
    :goto_8
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catch_0
    move-exception v0

    const/16 v2, 0x63e3

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    sget-object v0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->k:Ljava/lang/String;

    const-string v3, "Try to focus parse on a finger up the screen."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-direct {v1, v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->s(Z)V

    .line 98
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n(Landroid/view/MotionEvent;I)V
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
            to = 0x1L
        .end annotation
    .end param

    const/16 v0, 0x63e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ACTION_POINTER_DOWN"

    .line 1
    invoke-direct {p0, v1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->t(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 6
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v5, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->k(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 7
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->m(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->h0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 9
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->j0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 10
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->g0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v2

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->i0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->k0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    sub-float v1, p2, v4

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, v3, p1

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v5, v1, v1

    mul-float v6, v2, v2

    add-float/2addr v5, v6

    float-to-double v5, v5

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 15
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v6, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->v(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 16
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v6, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->x(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 17
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v6, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->y(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 18
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v6, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->A(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 19
    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v6, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->B(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 20
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->C(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 21
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->E(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 22
    invoke-static {p2, v3, v4, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->h(FFFF)F

    move-result p1

    .line 23
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->H(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 24
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->J(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 25
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->M(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    goto/16 :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 26
    invoke-direct {p0, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->s(Z)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 29
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->h0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 30
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->j0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 31
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->g0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->i0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 33
    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 34
    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p1

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 36
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->P(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 37
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->Q(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 38
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v2, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->S(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 39
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->T(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 40
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 41
    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->h(FFFF)F

    move-result p1

    .line 42
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->V(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 43
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->W(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 44
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->Y(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 45
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->Z(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 46
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o(Landroid/view/MotionEvent;I)V
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
            to = 0x1L
        .end annotation
    .end param

    const/16 v0, 0x63e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-ne p2, v3, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->s(Z)V

    .line 4
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->f0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->k(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 7
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->m(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 8
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->o(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 9
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->q(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    .line 11
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v3, v4}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->h0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 12
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {v3, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->j0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 13
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->g0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result p2

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->i0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    const p2, 0x461c4000    # 10000.0f

    .line 15
    invoke-static {p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->C(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    move-result v1

    .line 16
    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->B(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    move-result v1

    .line 17
    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->A(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    move-result v1

    .line 18
    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->y(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    move-result v1

    .line 19
    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->x(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    move-result v1

    .line 20
    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->v(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 21
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->H(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 22
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->J(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x63e5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->s(Z)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private s(Z)V
    .locals 5

    const/16 v0, 0x63df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    const/4 v3, -0x1

    invoke-static {p1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->d0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;I)I

    .line 2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->f0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 3
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->h0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 4
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->j0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 5
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->k0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->c(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 8
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->e(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 9
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->f(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;J)J

    .line 10
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v3, v4}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->h(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;J)J

    .line 11
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->k(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 12
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->m(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 13
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->o(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 14
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->q(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 15
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->r(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 16
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->s(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 17
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    const v1, 0x461c4000    # 10000.0f

    .line 18
    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->C(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    move-result v3

    .line 19
    invoke-static {p1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->B(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    move-result v3

    .line 20
    invoke-static {p1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->A(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    move-result v3

    .line 21
    invoke-static {p1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->y(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    move-result v3

    .line 22
    invoke-static {p1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->x(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    move-result v3

    .line 23
    invoke-static {p1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->v(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 24
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->E(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 25
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->F(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 26
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {p1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->H(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 27
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->J(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 28
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->M(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 29
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->N(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 30
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->P(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 31
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->Q(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 32
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->S(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 33
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->T(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 34
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->V(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 35
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->W(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 36
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->Y(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 37
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->Z(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 38
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t(Ljava/lang/String;I)I
    .locals 4

    const/16 v0, 0x63e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-virtual {v1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->l0(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Focused pointer Id consistency breaks on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", previous: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 3
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->c0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", incoming: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".\n Revise to: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    .line 4
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->c0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->c0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method


# virtual methods
.method public d(Z)V
    .locals 4

    const/16 v0, 0x63d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->d(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Z)Z

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    const v2, -0x383cb004    # -99999.97f

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    const v3, -0x383cb004    # -99999.97f

    :goto_0
    invoke-static {v1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->w(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->K(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object p1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    :cond_1
    invoke-static {v1, v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->b0(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;F)F

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()F
    .locals 2

    const/16 v0, 0x63d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()F
    .locals 2

    const/16 v0, 0x63d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()F
    .locals 2

    const/16 v0, 0x63d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j()Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
    .locals 2

    const/16 v0, 0x63d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public q(Landroid/view/MotionEvent;)Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x63db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->r(Landroid/view/MotionEvent;I)Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public r(Landroid/view/MotionEvent;I)Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
            to = 0x1L
        .end annotation
    .end param

    const/16 v0, 0x63db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->o(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->n(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->m(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->p(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->l(Landroid/view/MotionEvent;I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public u(Lcom/commsource/puzzle/patchedworld/codingUtil/q$a;)V
    .locals 1

    const/16 v0, 0x63d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->f:Lcom/commsource/puzzle/patchedworld/codingUtil/q$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(F)Lcom/commsource/puzzle/patchedworld/codingUtil/q;
    .locals 1

    const/16 v0, 0x63d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->e:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public w(F)Lcom/commsource/puzzle/patchedworld/codingUtil/q;
    .locals 1

    const/16 v0, 0x63d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->c:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public x(I)Lcom/commsource/puzzle/patchedworld/codingUtil/q;
    .locals 1

    const/16 v0, 0x63d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->b:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public y(FF)V
    .locals 2

    const/16 v0, 0x63d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/q;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->a(Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
