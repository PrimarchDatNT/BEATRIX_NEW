.class public Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
.super Ljava/lang/Object;
.source "VisualPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/VisualPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:[Z

.field private M:Landroid/graphics/drawable/BitmapDrawable;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field protected a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:J

.field private f:I

.field private g:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

.field private h:Landroid/graphics/Point;

.field private i:Landroid/graphics/Point;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->c:Z

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->d:I

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->e:J

    .line 6
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->f:I

    .line 7
    sget-object v2, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->g:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    .line 8
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->h:Landroid/graphics/Point;

    .line 9
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->h:Landroid/graphics/Point;

    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->i:Landroid/graphics/Point;

    .line 10
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->v:Z

    .line 11
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->w:Z

    .line 12
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->x:Z

    .line 13
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->y:Z

    .line 14
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->z:Z

    .line 15
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->A:Z

    .line 16
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->B:Z

    .line 17
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->C:Z

    .line 18
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->D:Z

    .line 19
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->E:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->F:F

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->G:F

    .line 22
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->H:F

    .line 23
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->I:Z

    .line 24
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->J:Z

    .line 25
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->K:Z

    const/4 v1, 0x4

    new-array v1, v1, [Z

    .line 26
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->L:[Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->M:Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v1, -0x80000000

    .line 28
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->O:I

    .line 29
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->Q:I

    .line 30
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->T:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->a:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->c:Z

    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->d:I

    const-wide/16 v2, -0x1

    .line 35
    iput-wide v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->e:J

    .line 36
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->f:I

    .line 37
    sget-object v2, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->g:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    .line 38
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->h:Landroid/graphics/Point;

    .line 39
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->h:Landroid/graphics/Point;

    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->i:Landroid/graphics/Point;

    .line 40
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->v:Z

    .line 41
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->w:Z

    .line 42
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->x:Z

    .line 43
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->y:Z

    .line 44
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->z:Z

    .line 45
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->A:Z

    .line 46
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->B:Z

    .line 47
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->C:Z

    .line 48
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->D:Z

    .line 49
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->E:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->F:F

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->G:F

    .line 52
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->H:F

    .line 53
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->I:Z

    .line 54
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->J:Z

    .line 55
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->K:Z

    const/4 v1, 0x4

    new-array v1, v1, [Z

    .line 56
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->L:[Z

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->M:Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v1, -0x80000000

    .line 58
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->O:I

    .line 59
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->Q:I

    .line 60
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->T:Z

    .line 61
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->t:I

    .line 62
    iput p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->u:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->a:I

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->c:Z

    const/4 v1, 0x1

    .line 66
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->d:I

    const-wide/16 v2, -0x1

    .line 67
    iput-wide v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->e:J

    .line 68
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->f:I

    .line 69
    sget-object v2, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->g:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    .line 70
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->h:Landroid/graphics/Point;

    .line 71
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->h:Landroid/graphics/Point;

    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->i:Landroid/graphics/Point;

    .line 72
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->v:Z

    .line 73
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->w:Z

    .line 74
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->x:Z

    .line 75
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->y:Z

    .line 76
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->z:Z

    .line 77
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->A:Z

    .line 78
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->B:Z

    .line 79
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->C:Z

    .line 80
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->D:Z

    .line 81
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->E:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->F:F

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->G:F

    .line 84
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->H:F

    .line 85
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->I:Z

    .line 86
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->J:Z

    .line 87
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->K:Z

    const/4 v1, 0x4

    new-array v1, v1, [Z

    .line 88
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->L:[Z

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->M:Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v1, -0x80000000

    .line 90
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->O:I

    .line 91
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->Q:I

    .line 92
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->T:Z

    .line 93
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->t:I

    .line 94
    iput p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->u:I

    .line 95
    iput p3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->j:I

    .line 96
    iput p4, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->k:I

    return-void
.end method

.method static synthetic A(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x9684

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic B(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x9685

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic C(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)J
    .locals 3

    const v0, 0x9686

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->e:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic D(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Ljava/lang/String;
    .locals 1

    const v0, 0x9687    # 5.3999E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic E(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x9688    # 5.4E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic F(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const v0, 0x9689

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->M:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic G(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x968a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->T:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic H(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)[Z
    .locals 1

    const v0, 0x968b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->L:[Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic I(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x9668

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->l:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic J(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x968c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic K(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x968d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic L(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x968e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->Q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic M(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x968f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic N(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x9690

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->S:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic O(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x9669

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic P(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x966a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic Q(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x966b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->o:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic R(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x966c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic S(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x966d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic a(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x9664

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->t:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x9665

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->u:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x966e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->r:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x966f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->s:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Landroid/graphics/Point;
    .locals 1

    const v0, 0x9670

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->h:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Landroid/graphics/Point;
    .locals 1

    const v0, 0x9671

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->i:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x9672

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->v:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic h(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x9673

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->w:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic i(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x9674

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->x:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic j(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x9675

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic k(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x9676

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->z:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic l(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x9677

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->A:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic m(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x9666

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic n(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x9678

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->B:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic o(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x9679

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->C:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic p(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x967a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->D:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic q(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x967b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->E:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic r(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)F
    .locals 1

    const v0, 0x967c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->F:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic s(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)F
    .locals 1

    const v0, 0x967d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->G:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic t(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)F
    .locals 1

    const v0, 0x967e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->H:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic u(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x967f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->I:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic v(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x9680

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic w(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z
    .locals 1

    const v0, 0x9681

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->K:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic x(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I
    .locals 1

    const v0, 0x9667

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic y(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Lcom/commsource/puzzle/patchedworld/LayerPolicy;
    .locals 1

    const v0, 0x9682

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->g:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic z(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Ljava/lang/String;
    .locals 1

    const v0, 0x9683

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public A0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9645

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->w:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public B0(IIII)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9640

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->l:I

    .line 2
    iput p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->m:I

    .line 3
    iput p3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->n:I

    .line 4
    iput p4, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->o:I

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public C0(ZZZZ)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 3

    const v0, 0x963f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->L:[Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    const/4 p1, 0x1

    .line 2
    aput-boolean p2, v1, p1

    const/4 p1, 0x2

    .line 3
    aput-boolean p3, v1, p1

    const/4 p1, 0x3

    .line 4
    aput-boolean p4, v1, p1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public D0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9661

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->a:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public E0(II)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 2

    const v0, 0x9642

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->h:Landroid/graphics/Point;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public F0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x965e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->Q:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public G0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9644

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->v:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public H0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9646

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->x:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public I0(II)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 2

    const v0, 0x9643

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->i:Landroid/graphics/Point;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public J0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x963a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->u:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public K0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9638

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->t:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public T()Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 2

    const v0, 0x9663

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;-><init>(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public U()I
    .locals 2

    const v0, 0x9662

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public V()I
    .locals 2

    const v0, 0x963b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->u:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public W()I
    .locals 2

    const v0, 0x9639

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->t:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public X(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x965f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->R:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public Y(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9660

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->S:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public Z(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x965c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->O:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public a0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x965d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->P:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9653

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->K:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c0(Landroid/graphics/drawable/BitmapDrawable;)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x965b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->M:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9658

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->f:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e0(J)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9656

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->e:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f0(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9657

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->N:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g0(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x965a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9659

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->c:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9655

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->d:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9647

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->y:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x964c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->D:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x964b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->C:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public m0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9649

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->A:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public n0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x964a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->B:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public o0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9648

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->z:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public p0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x963e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->T:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public q0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9651

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->I:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public r0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x964d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->E:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public s0(F)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x964e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->F:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public t0(F)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x964f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->G:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public u0(F)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9650

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->H:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public v0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x963d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->k:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public w0(I)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x963c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->j:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public x0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9652

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->J:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public y0(Lcom/commsource/puzzle/patchedworld/LayerPolicy;)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9654

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->g:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public z0(IIII)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    .locals 1

    const v0, 0x9641

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->p:I

    .line 2
    iput p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->q:I

    .line 3
    iput p3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->r:I

    .line 4
    iput p4, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->s:I

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
