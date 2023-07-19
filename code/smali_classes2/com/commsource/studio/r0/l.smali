.class public final Lcom/commsource/studio/r0/l;
.super Lcom/commsource/studio/r0/s;
.source "DispersionRenderProxy.kt"


# annotations


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

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/commsource/studio/r0/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/commsource/studio/r0/l;->j:Lcom/commsource/studio/effect/g;

    return-void
.end method


# virtual methods
.method public j(IIIIIIZ)I
    .locals 3

    const/16 v0, 0x3642

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/r0/l;->j:Lcom/commsource/studio/effect/g;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/g;->s()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/render/b;->f(F)V

    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/r0/l;->j:Lcom/commsource/studio/effect/g;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/g;->t()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/render/b;->i([F)V

    invoke-super/range {p0 .. p7}, Lcom/commsource/studio/r0/s;->j(IIIIIIZ)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
