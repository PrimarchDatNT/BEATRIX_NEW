.class public final Lcom/commsource/studio/effect/b;
.super Lcom/commsource/studio/effect/k;
.source "ArResult.kt"


# annotations


# instance fields
.field private i:Lcom/meitu/template/bean/ArMaterial;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/commsource/studio/effect/t;->g(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/16 v0, 0x6545

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/b;->i:Lcom/meitu/template/bean/ArMaterial;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->isNeedSubscribe()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0x6544

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/b;->i:Lcom/meitu/template/bean/ArMaterial;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s()Lcom/meitu/template/bean/ArMaterial;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6542

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/b;->i:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6543

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/effect/b;->i:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
