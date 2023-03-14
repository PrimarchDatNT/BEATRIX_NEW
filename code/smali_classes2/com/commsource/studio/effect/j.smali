.class public final Lcom/commsource/studio/effect/j;
.super Lcom/commsource/studio/effect/k;
.source "FrameResult.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/commsource/studio/effect/j;",
        "Lcom/commsource/studio/effect/k;",
        "",
        "f",
        "()Z",
        "",
        "i",
        "I",
        "s",
        "()I",
        "u",
        "(I)V",
        "color",
        "Lcom/commsource/puzzle/patchedworld/t/a;",
        "j",
        "Lcom/commsource/puzzle/patchedworld/t/a;",
        "t",
        "()Lcom/commsource/puzzle/patchedworld/t/a;",
        "v",
        "(Lcom/commsource/puzzle/patchedworld/t/a;)V",
        "puzzleBean",
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
.field private i:I

.field private j:Lcom/commsource/puzzle/patchedworld/t/a;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/commsource/studio/effect/j;->i:I

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/16 v0, 0x386e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final s()I
    .locals 2

    const/16 v0, 0x386a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/effect/j;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final t()Lcom/commsource/puzzle/patchedworld/t/a;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x386c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/j;->j:Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u(I)V
    .locals 1

    const/16 v0, 0x386b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/effect/j;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Lcom/commsource/puzzle/patchedworld/t/a;)V
    .locals 1
    .param p1    # Lcom/commsource/puzzle/patchedworld/t/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x386d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/effect/j;->j:Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
