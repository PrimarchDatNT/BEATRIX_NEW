.class public final Lcom/commsource/studio/function/p;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000e\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008!\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/commsource/studio/function/p;",
        "",
        "",
        "c",
        "F",
        "b",
        "()F",
        "i",
        "(F)V",
        "centerX",
        "e",
        "a",
        "h",
        "angle",
        "d",
        "j",
        "centerY",
        "",
        "g",
        "Z",
        "()Z",
        "k",
        "(Z)V",
        "isFlip",
        "",
        "f",
        "I",
        "()I",
        "l",
        "(I)V",
        "layerNumber",
        "n",
        "stickerId",
        "m",
        "ratio",
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
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickerId"
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private c:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "centerX"
    .end annotation
.end field

.field private d:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "centerY"
    .end annotation
.end field

.field private e:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "angle"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layerNumber"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFlip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/commsource/studio/function/p;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/16 v0, 0x10d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/p;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()F
    .locals 2

    const/16 v0, 0x10cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/p;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()F
    .locals 2

    const/16 v0, 0x10cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/p;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d()I
    .locals 2

    const/16 v0, 0x10d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/p;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()F
    .locals 2

    const/16 v0, 0x10cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/p;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()I
    .locals 2

    const/16 v0, 0x10c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/p;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g()Z
    .locals 2

    const/16 v0, 0x10d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/function/p;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h(F)V
    .locals 1

    const/16 v0, 0x10d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/p;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    const/16 v0, 0x10ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/p;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    const/16 v0, 0x10d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/p;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    const/16 v0, 0x10d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/function/p;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/16 v0, 0x10d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/p;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    const/16 v0, 0x10cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/p;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    const/16 v0, 0x10ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/p;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
