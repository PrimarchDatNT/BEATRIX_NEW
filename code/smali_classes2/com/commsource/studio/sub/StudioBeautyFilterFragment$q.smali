.class final Lcom/commsource/studio/sub/StudioBeautyFilterFragment$q;
.super Ljava/lang/Object;
.source "StudioBeautyFilterFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->F0()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudioBeautyFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudioBeautyFilterFragment.kt\ncom/commsource/studio/sub/StudioBeautyFilterFragment$initObserver$16\n*L\n1#1,1005:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$q;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x42ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$q;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x42ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$q;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
