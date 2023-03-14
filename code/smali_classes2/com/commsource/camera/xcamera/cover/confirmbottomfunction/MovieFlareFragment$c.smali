.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$c;
.super Ljava/lang/Object;
.source "MovieFlareFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->O()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovieFlareFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieFlareFragment.kt\ncom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$initView$2\n*L\n1#1,194:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "position",
        "Ljava/lang/Integer;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILjava/lang/Integer;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$c;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x69b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$c;->b(ILjava/lang/Integer;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/Integer;)Z
    .locals 11

    const/16 v0, 0x69c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "movie_light_click"

    const-string v3, "light_id"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$c;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->G()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirm/b;->E0(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$c;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->M()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v4

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$c;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->A(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;I)I

    move-result v1

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$c;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/commsource/camera/xcamera/cover/tips/a;->H(Lcom/commsource/camera/xcamera/cover/tips/a;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$c;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->K()Lcom/commsource/camera/xcamera/cover/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/j;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$c;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->K()Lcom/commsource/camera/xcamera/cover/j;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {}, Lf/k/c/a;->a()Landroid/app/Application;

    move-result-object v1

    sget v4, Lcom/res/provider/ResSTRING;->join_to_unlock_all_exclusive_effects:I

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-static {}, Lcom/commsource/util/b2;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-static {p2}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/j;->C(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$c;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->K()Lcom/commsource/camera/xcamera/cover/j;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/j;->B(I)V

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method
