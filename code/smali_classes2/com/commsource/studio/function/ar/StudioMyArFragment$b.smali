.class final Lcom/commsource/studio/function/ar/StudioMyArFragment$b;
.super Ljava/lang/Object;
.source "StudioMyArFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioMyArFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/meitu/template/bean/ArMaterial;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/StudioMyArFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioMyArFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$b;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0x8d42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/ar/StudioMyArFragment$b;->b(ILcom/meitu/template/bean/ArMaterial;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/meitu/template/bean/ArMaterial;)Z
    .locals 3

    const v0, 0x8d43

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$b;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->B()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/ar/StudioMyArFragment$b;->a:Lcom/commsource/studio/function/ar/StudioMyArFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/ar/StudioMyArFragment;->C()Lcom/meitu/template/bean/ArMaterialGroup;

    move-result-object v2

    invoke-virtual {v1, p2, v2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->A(Lcom/meitu/template/bean/ArMaterial;Lcom/meitu/template/bean/ArMaterialGroup;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
