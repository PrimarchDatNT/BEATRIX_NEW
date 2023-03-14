.class public final Lcom/commsource/studio/effect/g;
.super Lcom/commsource/studio/effect/k;
.source "DispersionResult.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/commsource/studio/effect/g;",
        "Lcom/commsource/studio/effect/k;",
        "",
        "f",
        "()Z",
        "",
        "i",
        "[F",
        "t",
        "()[F",
        "v",
        "([F)V",
        "centerPoint",
        "",
        "j",
        "F",
        "s",
        "()F",
        "u",
        "(F)V",
        "alpha",
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
.field private i:[F
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/commsource/studio/effect/g;->i:[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public f()Z
    .locals 3

    const/16 v0, 0x4a98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/effect/g;->j:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s()F
    .locals 2

    const/16 v0, 0x4a96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/effect/g;->j:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final t()[F
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4a94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/g;->i:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u(F)V
    .locals 1

    const/16 v0, 0x4a97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/effect/g;->j:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4a95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/effect/g;->i:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
