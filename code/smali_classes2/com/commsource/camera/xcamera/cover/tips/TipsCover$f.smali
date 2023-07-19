.class final Lcom/commsource/camera/xcamera/cover/tips/TipsCover$f;
.super Ljava/lang/Object;
.source "TipsCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/tips/TipsCover;->o()V
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
        "Lcotlin/Pair<",
        "+",
        "Lcom/meitu/template/bean/Filter;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/tips/TipsCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$f;->a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Lcom/meitu/template/bean/Filter;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x97b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$f;->a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/Filter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->getFilterName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$f;->a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/tips/TipsCover;->E(Lcom/commsource/camera/xcamera/cover/tips/TipsCover;)Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/tips/a;->z()Lcom/commsource/camera/xcamera/cover/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/d;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/commsource/camera/xcamera/cover/tips/TipsCover;->N(Lcom/commsource/camera/xcamera/cover/tips/TipsCover;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x97b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$f;->a(Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
