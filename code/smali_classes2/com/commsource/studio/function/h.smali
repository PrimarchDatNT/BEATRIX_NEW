.class public final Lcom/commsource/studio/function/h;
.super Ljava/lang/Object;
.source "RecipeJsonBean.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/commsource/studio/function/h;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "c",
        "F",
        "()F",
        "g",
        "(F)V",
        "centerY",
        "d",
        "a",
        "e",
        "angle",
        "h",
        "ratio",
        "b",
        "f",
        "centerX",
        "<init>",
        "()V",
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
.field private a:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "centerX"
    .end annotation
.end field

.field private c:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "centerY"
    .end annotation
.end field

.field private d:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "angle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/commsource/studio/function/h;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/16 v0, 0x2e0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/h;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()F
    .locals 2

    const/16 v0, 0x2e0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/h;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()F
    .locals 2

    const/16 v0, 0x2e0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/h;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d()F
    .locals 2

    const/16 v0, 0x2e08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/h;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e(F)V
    .locals 1

    const/16 v0, 0x2e0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/h;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    const/16 v0, 0x2e0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/h;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    const/16 v0, 0x2e0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/h;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    const/16 v0, 0x2e09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/h;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2e10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImagePositionJsonBean(ratio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/function/h;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", centerX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/function/h;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", centerY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/function/h;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", angle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/function/h;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
