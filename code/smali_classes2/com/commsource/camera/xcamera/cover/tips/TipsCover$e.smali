.class final Lcom/commsource/camera/xcamera/cover/tips/TipsCover$e;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$e;->a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x35e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$e;->a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$e;->a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    invoke-static {v4}, Lcom/commsource/camera/xcamera/cover/tips/TipsCover;->E(Lcom/commsource/camera/xcamera/cover/tips/TipsCover;)Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/tips/a;->B()Lcom/commsource/camera/xcamera/cover/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/d;->b()Z

    move-result v4

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, p1}, Lcom/commsource/camera/xcamera/cover/tips/TipsCover;->F(Lcom/commsource/camera/xcamera/cover/tips/TipsCover;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x35e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$e;->a(Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
