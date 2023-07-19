.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$n;
.super Ljava/lang/Object;
.source "LookFragment.kt"

# interfaces
.implements Lcom/commsource/util/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/b<",
        "Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$n;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const v0, 0xa4ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v1, p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    check-cast p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/b;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$n;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->P(J)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$n$a;

    invoke-direct {p2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$n$a;-><init>(Lcom/meitu/template/bean/LookMaterial;)V

    const-string p1, "look visibleCallback"

    invoke-static {p1, p2}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa4ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$n;->a(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
