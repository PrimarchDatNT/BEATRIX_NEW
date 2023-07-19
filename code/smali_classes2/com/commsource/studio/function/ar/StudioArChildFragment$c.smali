.class final Lcom/commsource/studio/function/ar/StudioArChildFragment$c;
.super Ljava/lang/Object;
.source "StudioArChildFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArChildFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/ar/StudioArChildFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioArChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$c;->a:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x4324

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/ar/StudioArChildFragment$c;->b(ILcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;)Z
    .locals 1

    const/16 p1, 0x4325

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$c;->a:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/function/ar/StudioArChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    iget-object p2, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$c;->a:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/function/ar/StudioArChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
