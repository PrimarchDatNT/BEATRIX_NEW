.class final Lcom/commsource/studio/function/ar/StudioArFragment$j$a;
.super Ljava/lang/Object;
.source "StudioArFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArFragment$j;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/function/ar/StudioArFragment$onViewCreated$3$$special$$inlined$let$lambda$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/template/bean/ArMaterialGroup;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/commsource/studio/function/ar/StudioArFragment$j;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/ArMaterialGroup;Ljava/util/List;ILcom/commsource/studio/function/ar/StudioArFragment$j;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$j$a;->a:Lcom/meitu/template/bean/ArMaterialGroup;

    iput-object p2, p0, Lcom/commsource/studio/function/ar/StudioArFragment$j$a;->b:Ljava/util/List;

    iput p3, p0, Lcom/commsource/studio/function/ar/StudioArFragment$j$a;->c:I

    iput-object p4, p0, Lcom/commsource/studio/function/ar/StudioArFragment$j$a;->d:Lcom/commsource/studio/function/ar/StudioArFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x1d7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment$j$a;->d:Lcom/commsource/studio/function/ar/StudioArFragment$j;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/StudioArFragment$j;->a:Lcom/commsource/studio/function/ar/StudioArFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->O:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/commsource/studio/function/ar/StudioArFragment$j$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/commsource/studio/function/ar/StudioArFragment$j$a;->a:Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
