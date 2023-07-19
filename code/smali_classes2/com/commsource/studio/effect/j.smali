.class public final Lcom/commsource/studio/effect/j;
.super Lcom/commsource/studio/effect/k;
.source "FrameResult.kt"


# annotations


# instance fields
.field private i:I

.field private j:Lcom/commsource/puzzle/patchedworld/t/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/studio/effect/j;->i:I

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/16 v0, 0x386e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final s()I
    .locals 2

    const/16 v0, 0x386a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/effect/j;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final t()Lcom/commsource/puzzle/patchedworld/t/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x386c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/j;->j:Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u(I)V
    .locals 1

    const/16 v0, 0x386b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/effect/j;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Lcom/commsource/puzzle/patchedworld/t/a;)V
    .locals 1
    .param p1    # Lcom/commsource/puzzle/patchedworld/t/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x386d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/effect/j;->j:Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
