.class public final Lcom/commsource/beautyplus/onboarding/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/onboarding/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/commsource/beautyplus/onboarding/a$a;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0014\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/commsource/beautyplus/onboarding/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/commsource/beautyplus/onboarding/a$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "d",
        "(Landroid/view/ViewGroup;I)Lcom/commsource/beautyplus/onboarding/a$a;",
        "holder",
        "position",
        "Lcotlin/t1;",
        "c",
        "(Lcom/commsource/beautyplus/onboarding/a$a;I)V",
        "getItemCount",
        "()I",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "()Landroid/app/Activity;",
        "activity",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "banners",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/List;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banners"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/commsource/beautyplus/onboarding/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3e58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3e59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c(Lcom/commsource/beautyplus/onboarding/a$a;I)V
    .locals 3
    .param p1    # Lcom/commsource/beautyplus/onboarding/a$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3e56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "holder"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/a;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/commsource/beautyplus/onboarding/a$a;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/commsource/beautyplus/onboarding/a$a;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 p2, 0x3e55

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/commsource/beautyplus/onboarding/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/res/provider/ResLAYOUT;->sub_banner_item_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026em_layout, parent, false)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/commsource/beautyplus/onboarding/a$a;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    const/16 v0, 0x3e57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/16 v0, 0x3e56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/beautyplus/onboarding/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/onboarding/a;->c(Lcom/commsource/beautyplus/onboarding/a$a;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/16 v0, 0x3e55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/onboarding/a;->d(Landroid/view/ViewGroup;I)Lcom/commsource/beautyplus/onboarding/a$a;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
