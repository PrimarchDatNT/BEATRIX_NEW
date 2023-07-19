.class public final Lcom/commsource/studio/n0;
.super Ljava/lang/Object;
.source "StudioLayoutConstants.kt"


# annotations


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x0

.field private static k:I = 0x0

.field private static final l:F

.field private static final m:I

.field private static final n:F

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:F

.field private static final s:F

.field private static final t:I

.field public static final u:J = 0x12cL

.field private static final v:F

.field private static final w:F

.field private static final x:F

.field private static final y:F

.field public static final z:Lcom/commsource/studio/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x5d4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/n0;

    invoke-direct {v1}, Lcom/commsource/studio/n0;-><init>()V

    sput-object v1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    const/high16 v1, 0x43270000    # 167.0f

    .line 2
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/commsource/studio/n0;->a:I

    const/high16 v1, 0x432e0000    # 174.0f

    .line 3
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/commsource/studio/n0;->b:I

    const/high16 v1, 0x43330000    # 179.0f

    .line 4
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/commsource/studio/n0;->c:I

    const/high16 v1, 0x437b0000    # 251.0f

    .line 5
    invoke-static {v1}, Lcom/commsource/util/l0;->m(F)I

    move-result v1

    sput v1, Lcom/commsource/studio/n0;->d:I

    const v1, 0x43848000    # 265.0f

    .line 6
    invoke-static {v1}, Lcom/commsource/util/l0;->m(F)I

    move-result v1

    sput v1, Lcom/commsource/studio/n0;->e:I

    const/high16 v1, 0x43180000    # 152.0f

    .line 7
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/commsource/studio/n0;->f:I

    const/high16 v1, 0x43380000    # 184.0f

    .line 8
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/commsource/studio/n0;->g:I

    .line 9
    sget v1, Lcom/commsource/studio/n0;->f:I

    sput v1, Lcom/commsource/studio/n0;->h:I

    const/high16 v1, 0x42140000    # 37.0f

    .line 10
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/commsource/studio/n0;->i:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 11
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/commsource/studio/n0;->j:I

    .line 12
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    const/4 v3, 0x3

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0xe6

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {v1, v2}, Lcotlin/g2/o;->n(II)I

    move-result v1

    sput v1, Lcom/commsource/studio/n0;->k:I

    .line 13
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x3c

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    sput v1, Lcom/commsource/studio/n0;->l:F

    .line 14
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v4, v4, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    const v4, 0x400ccccd    # 2.2f

    mul-float v6, v1, v4

    const/16 v7, 0x7c

    invoke-static {v7}, Lcom/commsource/util/l0;->p(I)F

    move-result v8

    add-float/2addr v6, v8

    invoke-static {v2, v6}, Lcotlin/g2/o;->m(FF)F

    move-result v2

    float-to-int v2, v2

    .line 15
    sput v2, Lcom/commsource/studio/n0;->m:I

    .line 16
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    div-float/2addr v6, v3

    sub-float/2addr v2, v6

    mul-float v1, v1, v4

    invoke-static {v7}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-static {v2, v1}, Lcotlin/g2/o;->m(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/16 v2, 0x32

    .line 17
    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    sub-float/2addr v1, v3

    sput v1, Lcom/commsource/studio/n0;->n:F

    .line 18
    sget-object v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result v1

    sput v1, Lcom/commsource/studio/n0;->o:I

    .line 19
    invoke-static {v7}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/studio/n0;->p:I

    const/16 v1, 0x9e

    .line 20
    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/studio/n0;->q:I

    const/16 v1, 0x58

    .line 21
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/studio/n0;->r:F

    const/16 v1, 0x1e

    .line 22
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/studio/n0;->s:F

    .line 23
    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/studio/n0;->t:I

    const/16 v1, 0x60

    .line 24
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/studio/n0;->v:F

    const/16 v1, 0x80

    .line 25
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/studio/n0;->w:F

    const/16 v1, 0xc8

    .line 26
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/studio/n0;->x:F

    const/16 v1, 0x40

    .line 27
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sput v1, Lcom/commsource/studio/n0;->y:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    const/16 v0, 0x5d2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p1, Lcom/commsource/studio/n0;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    const/16 v0, 0x5d3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p1, Lcom/commsource/studio/n0;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    const/16 v0, 0x5d30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p1, Lcom/commsource/studio/n0;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    const/16 v0, 0x5d32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p1, Lcom/commsource/studio/n0;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    const/16 v0, 0x5d2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p1, Lcom/commsource/studio/n0;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    const/16 v0, 0x5d3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p1, Lcom/commsource/studio/n0;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    const/16 v0, 0x5d34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p1, Lcom/commsource/studio/n0;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    const/16 v0, 0x5d36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p1, Lcom/commsource/studio/n0;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    const/16 v0, 0x5d3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p1, Lcom/commsource/studio/n0;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a()I
    .locals 2

    const/16 v0, 0x5d47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->t:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x5d37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()F
    .locals 2

    const/16 v0, 0x5d41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->n:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d()F
    .locals 2

    const/16 v0, 0x5d3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->l:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()I
    .locals 2

    const/16 v0, 0x5d40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()F
    .locals 2

    const/16 v0, 0x5d4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->y:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g()F
    .locals 2

    const/16 v0, 0x5d4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->x:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h()I
    .locals 2

    const/16 v0, 0x5d2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i()I
    .locals 2

    const/16 v0, 0x5d29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j()I
    .locals 2

    const/16 v0, 0x5d43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k()I
    .locals 2

    const/16 v0, 0x5d44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l()I
    .locals 2

    const/16 v0, 0x5d42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->o:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final m()I
    .locals 2

    const/16 v0, 0x5d39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n()I
    .locals 2

    const/16 v0, 0x5d2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final o()I
    .locals 2

    const/16 v0, 0x5d31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final p()I
    .locals 2

    const/16 v0, 0x5d2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final q()F
    .locals 2

    const/16 v0, 0x5d46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->s:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final r()F
    .locals 2

    const/16 v0, 0x5d45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->r:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s()I
    .locals 2

    const/16 v0, 0x5d3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final t()I
    .locals 2

    const/16 v0, 0x5d33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final u()F
    .locals 2

    const/16 v0, 0x5d49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->w:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final v()F
    .locals 2

    const/16 v0, 0x5d48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->v:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final w()I
    .locals 2

    const/16 v0, 0x5d35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final x()I
    .locals 2

    const/16 v0, 0x5d3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/n0;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final y(I)V
    .locals 1

    const/16 v0, 0x5d38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p1, Lcom/commsource/studio/n0;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    const/16 v0, 0x5d2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p1, Lcom/commsource/studio/n0;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
