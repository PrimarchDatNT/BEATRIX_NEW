.class final Lcom/commsource/studio/formula/FormulaChildStoreFragment$e;
.super Ljava/lang/Object;
.source "FormulaChildStoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaChildStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/studio/formula/FormulaCategory;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormulaChildStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormulaChildStoreFragment.kt\ncom/commsource/studio/formula/FormulaChildStoreFragment$onViewCreated$6\n*L\n1#1,146:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/commsource/studio/formula/FormulaCategory;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaChildStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaChildStoreFragment$e;->a:Lcom/commsource/studio/formula/FormulaChildStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/FormulaCategory;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3ac7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaChildStoreFragment$e;->a:Lcom/commsource/studio/formula/FormulaChildStoreFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaChildStoreFragment;->B(Lcom/commsource/studio/formula/FormulaChildStoreFragment;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/camera/f1/q;->c(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaChildStoreFragment$e;->a:Lcom/commsource/studio/formula/FormulaChildStoreFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaChildStoreFragment;->B(Lcom/commsource/studio/formula/FormulaChildStoreFragment;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/formula/FormulaCategory;

    invoke-static {v1, p1}, Lcom/commsource/studio/formula/FormulaChildStoreFragment;->D(Lcom/commsource/studio/formula/FormulaChildStoreFragment;Lcom/commsource/studio/formula/FormulaCategory;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaChildStoreFragment$e;->a:Lcom/commsource/studio/formula/FormulaChildStoreFragment;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaChildStoreFragment;->C(Lcom/commsource/studio/formula/FormulaChildStoreFragment;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3ac6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/FormulaChildStoreFragment$e;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
