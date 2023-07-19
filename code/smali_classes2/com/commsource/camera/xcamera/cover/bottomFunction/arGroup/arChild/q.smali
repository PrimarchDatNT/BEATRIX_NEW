.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/q;
.super Lcom/commsource/widget/h1/e;
.source "ArChildAdapter.kt"


# annotations


# instance fields
.field private p:Lcom/meitu/template/bean/ArMaterialGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final S()Lcom/meitu/template/bean/ArMaterialGroup;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8e72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/q;->p:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8e74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/q;->q:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8e73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/q;->p:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final V(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8e75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/q;->q:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
