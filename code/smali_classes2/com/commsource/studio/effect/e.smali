.class public final Lcom/commsource/studio/effect/e;
.super Lcom/commsource/studio/effect/k;
.source "CropRotateResult.kt"


# annotations


# instance fields
.field private i:Lcom/commsource/studio/MatrixBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/commsource/studio/layer/Position;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    new-instance v0, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/effect/e;->i:Lcom/commsource/studio/MatrixBox;

    new-instance v0, Lcom/commsource/studio/layer/Position;

    invoke-direct {v0}, Lcom/commsource/studio/layer/Position;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/effect/e;->j:Lcom/commsource/studio/layer/Position;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/16 v0, 0xe98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xe99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/e;->i:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t()Lcom/commsource/studio/layer/Position;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xe9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/e;->j:Lcom/commsource/studio/layer/Position;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xe9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/effect/e;->i:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Lcom/commsource/studio/layer/Position;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/layer/Position;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xe9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/effect/e;->j:Lcom/commsource/studio/layer/Position;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
