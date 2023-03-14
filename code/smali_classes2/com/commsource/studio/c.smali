.class public Lcom/commsource/studio/c;
.super Ljava/lang/Object;
.source "GestureAdjustHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureAdjustHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureAdjustHelper.kt\ncom/commsource/studio/AlignCondition\n*L\n1#1,331:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\nR\"\u0010\u0019\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\nR\"\u0010\u001b\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014\"\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/commsource/studio/c;",
        "",
        "",
        "currentValue",
        "Lcotlin/Triple;",
        "",
        "a",
        "(F)Lcotlin/Triple;",
        "Lcotlin/t1;",
        "b",
        "(F)V",
        "Z",
        "f",
        "()Z",
        "h",
        "(Z)V",
        "isAlign",
        "c",
        "F",
        "e",
        "()F",
        "j",
        "escapeOffset",
        "d",
        "i",
        "alignValue",
        "g",
        "adsorptionOffset",
        "<init>",
        "(FFF)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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

    .line 1
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

    .line 2
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

    .annotation build Ln/e/a/e;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x5a84

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/c;->d()F

    move-result v3

    sub-float/2addr v3, p1

    .line 2
    iget-boolean p1, p0, Lcom/commsource/studio/c;->a:Z

    if-eqz p1, :cond_2

    .line 3
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

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/commsource/studio/c;->a:Z

    .line 5
    new-instance p1, Lcotlin/Triple;

    invoke-virtual {p0}, Lcom/commsource/studio/c;->c()F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p1, v3, v0, v1}, Lcotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lcotlin/Triple;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0, v1, v1}, Lcotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/studio/c;->c()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/commsource/studio/c;->a:Z

    .line 10
    new-instance p1, Lcotlin/Triple;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v1, v0, v0}, Lcotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0x5a85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()F
    .locals 2

    const/16 v0, 0x5a8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/c;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()F
    .locals 2

    const/16 v0, 0x5a86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/c;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()F
    .locals 2

    const/16 v0, 0x5a88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/c;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()Z
    .locals 2

    const/16 v0, 0x5a82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/c;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g(F)V
    .locals 1

    const/16 v0, 0x5a8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/c;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const/16 v0, 0x5a83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/c;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(F)V
    .locals 1

    const/16 v0, 0x5a87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/c;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(F)V
    .locals 1

    const/16 v0, 0x5a89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/c;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
