.class public final Lcom/commsource/puzzle/StitchComponent$b;
.super Ljava/lang/Object;
.source "StitchComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/StitchComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/StitchComponent$b$a;
    }
.end annotation



# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:Lcom/commsource/puzzle/StitchComponent$b$a;


# instance fields
.field private a:I

.field private final b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x7500

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/StitchComponent$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/puzzle/StitchComponent$b$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/puzzle/StitchComponent$b;->p:Lcom/commsource/puzzle/StitchComponent$b$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/commsource/util/l0;->n(I)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/StitchComponent$b;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/commsource/puzzle/StitchComponent$b;->e:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/StitchComponent$b;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/StitchComponent$b;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/16 v0, 0x74f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->e:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x74f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final c()I
    .locals 2

    const/16 v0, 0x74fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final d()I
    .locals 2

    const/16 v0, 0x74ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final e()I
    .locals 2

    const/16 v0, 0x74ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x74f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->g:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x74f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->f:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h(ZZ)F
    .locals 2

    const/16 v0, 0x74fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/commsource/puzzle/StitchComponent$b;->d:I

    iget p2, p0, Lcom/commsource/puzzle/StitchComponent$b;->c:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1, v1}, Lcotlin/g2/o;->t(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/commsource/puzzle/StitchComponent$b;->d:I

    iget p2, p0, Lcom/commsource/puzzle/StitchComponent$b;->b:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1, v1}, Lcotlin/g2/o;->m(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget p1, p0, Lcom/commsource/puzzle/StitchComponent$b;->b:I

    iget p2, p0, Lcom/commsource/puzzle/StitchComponent$b;->d:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1, v1}, Lcotlin/g2/o;->t(FF)F

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/commsource/puzzle/StitchComponent$b;->c:I

    iget p2, p0, Lcom/commsource/puzzle/StitchComponent$b;->d:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1, v1}, Lcotlin/g2/o;->m(FF)F

    move-result p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final i()I
    .locals 2

    const/16 v0, 0x74ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final j()I
    .locals 2

    const/16 v0, 0x74f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->j:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final k()Z
    .locals 3

    const/16 v0, 0x74fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$b;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final l()Z
    .locals 4

    const/16 v0, 0x74ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final m(F)V
    .locals 1

    const/16 v0, 0x74f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$b;->e:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x74f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$b;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    const/16 v0, 0x74fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$b;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const/16 v0, 0x74ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$b;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    const/16 v0, 0x74eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$b;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final r(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x74f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$b;->g:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final s(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x74f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$b;->f:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/16 v0, 0x74ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$b;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    const/16 v0, 0x74f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/StitchComponent$b;->j:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final v()V
    .locals 10

    const/16 v0, 0x74fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->j:I

    iput v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->k:I

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$b;->d:I

    iget v3, p0, Lcom/commsource/puzzle/StitchComponent$b;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v2, v3, :cond_4

    iget-boolean v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->i:Z

    if-nez v1, :cond_0

    iput-boolean v5, p0, Lcom/commsource/puzzle/StitchComponent$b;->i:Z

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/commsource/util/j2;->c(I)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v2, v6

    if-gtz v3, :cond_1

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lcom/commsource/puzzle/StitchComponent$b;->c:I

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_2

    :cond_1
    iput v5, p0, Lcom/commsource/puzzle/StitchComponent$b;->j:I

    :cond_2
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/commsource/puzzle/StitchComponent$b;->c:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_3

    cmpl-float v1, v2, v6

    if-lez v1, :cond_a

    :cond_3
    iput v4, p0, Lcom/commsource/puzzle/StitchComponent$b;->k:I

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/commsource/puzzle/StitchComponent$b;->c:I

    if-lt v2, v3, :cond_5

    iput v4, p0, Lcom/commsource/puzzle/StitchComponent$b;->j:I

    iput v5, p0, Lcom/commsource/puzzle/StitchComponent$b;->k:I

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->i:Z

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$b;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x3

    cmpl-float v8, v2, v6

    if-gtz v8, :cond_6

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v9, v3

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7

    :cond_6
    const/4 v4, 0x3

    :cond_7
    iput v4, p0, Lcom/commsource/puzzle/StitchComponent$b;->j:I

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_8

    cmpl-float v1, v2, v6

    if-lez v1, :cond_9

    :cond_8
    const/4 v5, 0x3

    :cond_9
    iput v5, p0, Lcom/commsource/puzzle/StitchComponent$b;->k:I

    :cond_a
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
