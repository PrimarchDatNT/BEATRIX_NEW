.class public Lcom/commsource/studio/c;
.super Ljava/lang/Object;
.source "GestureAdjustHelper.kt"


# annotations



# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/c;-><init>(FFFILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/c;->b:F

    iput p2, p0, Lcom/commsource/studio/c;->c:F

    iput p3, p0, Lcom/commsource/studio/c;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILcotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/c;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final a(F)Lcotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x5a84

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/c;->d()F

    move-result v3

    sub-float/2addr v3, p1

    iget-boolean p1, p0, Lcom/commsource/studio/c;->a:Z

    if-eqz p1, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/studio/c;->e()F

    move-result v4

    cmpl-float p1, p1, v4

    if-lez p1, :cond_1

    const/4 p1, 0x0

    int-to-float v4, p1

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    const v4, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_0
    const v4, -0x40733333    # -1.1f

    :goto_0
    iput-boolean p1, p0, Lcom/commsource/studio/c;->a:Z

    new-instance p1, Lcotlin/Triple;

    invoke-virtual {p0}, Lcom/commsource/studio/c;->c()F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p1, v3, v0, v1}, Lcotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcotlin/Triple;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0, v1, v1}, Lcotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/studio/c;->c()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/studio/c;->a:Z

    new-instance p1, Lcotlin/Triple;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v1, v0, v0}, Lcotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0x5a85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/c;->d()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/commsource/studio/c;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()F
    .locals 2

    const/16 v0, 0x5a8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/c;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()F
    .locals 2

    const/16 v0, 0x5a86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/c;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()F
    .locals 2

    const/16 v0, 0x5a88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/c;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()Z
    .locals 2

    const/16 v0, 0x5a82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/c;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g(F)V
    .locals 1

    const/16 v0, 0x5a8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/c;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const/16 v0, 0x5a83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/c;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(F)V
    .locals 1

    const/16 v0, 0x5a87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/c;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(F)V
    .locals 1

    const/16 v0, 0x5a89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/c;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
