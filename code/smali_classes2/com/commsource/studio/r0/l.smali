.class public final Lcom/commsource/studio/r0/l;
.super Lcom/commsource/studio/r0/s;
.source "DispersionRenderProxy.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/commsource/studio/r0/l;",
        "Lcom/commsource/studio/r0/s;",
        "",
        "fboA",
        "fboB",
        "texA",
        "texB",
        "width",
        "height",
        "",
        "isCaptureFrame",
        "j",
        "(IIIIIIZ)I",
        "Lcom/commsource/studio/effect/g;",
        "Lcom/commsource/studio/effect/g;",
        "dispersionEffect",
        "<init>",
        "(Lcom/commsource/studio/effect/g;)V",
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
.field private final j:Lcom/commsource/studio/effect/g;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/effect/g;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/effect/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "dispersionEffect"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispersion/1101"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/commsource/studio/r0/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/commsource/studio/r0/l;->j:Lcom/commsource/studio/effect/g;

    return-void
.end method


# virtual methods
.method public j(IIIIIIZ)I
    .locals 3

    const/16 v0, 0x3642

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/r0/l;->j:Lcom/commsource/studio/effect/g;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/g;->s()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/render/b;->f(F)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/r0/l;->j:Lcom/commsource/studio/effect/g;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/g;->t()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/render/b;->i([F)V

    .line 3
    invoke-super/range {p0 .. p7}, Lcom/commsource/studio/r0/s;->j(IIIIIIZ)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
