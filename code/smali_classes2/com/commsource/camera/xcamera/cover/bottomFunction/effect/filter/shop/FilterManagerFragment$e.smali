.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$e;
.super Ljava/lang/Object;
.source "FilterManagerFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;->Q()V
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
        "Lcom/commsource/widget/h1/c$a<",
        "Lcom/meitu/template/bean/Filter;",
        ">;"
    }
.end annotation




# static fields
.field public static final a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$e;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$e;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/commsource/widget/h1/d;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2f40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment$e;->b(Lcom/commsource/widget/h1/d;Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Lcom/commsource/widget/h1/d;Lcom/meitu/template/bean/Filter;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/meitu/template/bean/Filter;",
            ">;",
            "Lcom/meitu/template/bean/Filter;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x2f40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "baseItem"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p2

    const/16 v1, -0x6d

    if-ne p2, v1, :cond_0

    const-class p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/b;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-class p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->e()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->j(I)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
