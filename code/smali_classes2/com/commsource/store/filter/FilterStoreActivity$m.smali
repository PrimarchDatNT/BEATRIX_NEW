.class public final Lcom/commsource/store/filter/FilterStoreActivity$m;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "FilterStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/store/filter/FilterStoreActivity$m",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "Lcotlin/t1;",
        "onPageSelected",
        "(I)V",
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
.field final synthetic a:Lcom/commsource/store/filter/FilterStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$m;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    const v0, 0x8633

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$m;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterStoreActivity;->R0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/beautyplus/f0/y;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
