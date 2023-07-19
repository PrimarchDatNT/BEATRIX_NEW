.class public final Lcom/commsource/studio/r0/u;
.super Lcom/commsource/studio/r0/s;
.source "ParticleRenderProxy.kt"


# annotations


# instance fields
.field private final j:Lcom/commsource/studio/effect/d;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/effect/d;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/effect/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "colourResult"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "particle/1100"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/commsource/studio/r0/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/commsource/studio/r0/u;->j:Lcom/commsource/studio/effect/d;

    return-void
.end method


# virtual methods
.method public j(IIIIIIZ)I
    .locals 3

    const/16 v0, 0x2cf1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/r0/s;->w()Lcom/meitu/render/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/r0/u;->j:Lcom/commsource/studio/effect/d;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/d;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/render/b;->f(F)V

    invoke-super/range {p0 .. p7}, Lcom/commsource/studio/r0/s;->j(IIIIIIZ)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
