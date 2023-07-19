.class public final Lcom/commsource/studio/effect/q;
.super Lcom/commsource/studio/effect/k;
.source "NewSkinColorResult.kt"


# annotations



# instance fields
.field private i:Lcom/commsource/studio/function/t/c;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/16 v0, 0x809

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/effect/q;->i:Lcom/commsource/studio/function/t/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/function/t/c;->e()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0x808

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/q;->i:Lcom/commsource/studio/function/t/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s()Lcom/commsource/studio/function/t/c;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x806

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/q;->i:Lcom/commsource/studio/function/t/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t(Lcom/commsource/studio/function/t/c;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/t/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x807

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/effect/q;->i:Lcom/commsource/studio/function/t/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
