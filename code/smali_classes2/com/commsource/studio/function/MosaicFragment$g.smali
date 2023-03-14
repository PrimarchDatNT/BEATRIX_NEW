.class final Lcom/commsource/studio/function/MosaicFragment$g;
.super Ljava/lang/Object;
.source "MosaicFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MosaicFragment;->A0()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/beautymain/data/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMosaicFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MosaicFragment.kt\ncom/commsource/studio/function/MosaicFragment$initViewModel$5\n*L\n1#1,393:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/beautymain/data/c;",
        "kotlin.jvm.PlatformType",
        "entity",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/beautymain/data/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/MosaicFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MosaicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$g;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/beautymain/data/c;)V
    .locals 2

    const/16 v0, 0x4963

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/MosaicFragment$g;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {v1, p1}, Lcom/commsource/studio/function/MosaicFragment;->z1(Lcom/commsource/studio/function/MosaicFragment;Lcom/commsource/beautymain/data/c;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$g;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/MosaicFragment;->B1(Lcom/commsource/studio/function/MosaicFragment;)Lcom/commsource/beautyplus/f0/m9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m9;->d:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintEraserComponent;->j()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4962

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/beautymain/data/c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/MosaicFragment$g;->a(Lcom/commsource/beautymain/data/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
