.class final Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Float;)V",
        "com/commsource/studio/function/MosaicFragment$initViewModel$8$1"
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

    iput-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 3

    const v0, 0xa0c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2;->a:Lcom/commsource/studio/function/MosaicFragment;

    new-instance v2, Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2$1;-><init>(Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2;Ljava/lang/Float;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Y0(Lcotlin/jvm/u/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa0c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/MosaicFragment$initViewModel$$inlined$apply$lambda$2;->a(Ljava/lang/Float;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
