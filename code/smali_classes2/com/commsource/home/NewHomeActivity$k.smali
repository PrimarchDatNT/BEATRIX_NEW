.class final Lcom/commsource/home/NewHomeActivity$k;
.super Ljava/lang/Object;
.source "NewHomeActivity.kt"

# interfaces
.implements Lcom/commsource/widget/h1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity;->q1()V
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
        "Lcom/commsource/home/entity/ContentModule;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeActivity.kt\ncom/commsource/home/NewHomeActivity$initViewModel$1\n*L\n1#1,1044:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/commsource/widget/h1/d;",
        "Lcom/commsource/home/entity/ContentModule;",
        "baseItem",
        "contentModule",
        "Lkotlin/t1;",
        "b",
        "(Lcom/commsource/widget/h1/d;Lcom/commsource/home/entity/ContentModule;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/home/NewHomeActivity$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa281

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/NewHomeActivity$k;

    invoke-direct {v1}, Lcom/commsource/home/NewHomeActivity$k;-><init>()V

    sput-object v1, Lcom/commsource/home/NewHomeActivity$k;->a:Lcom/commsource/home/NewHomeActivity$k;

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

    const v0, 0xa280

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/home/NewHomeActivity$k;->b(Lcom/commsource/widget/h1/d;Lcom/commsource/home/entity/ContentModule;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Lcom/commsource/widget/h1/d;Lcom/commsource/home/entity/ContentModule;)V
    .locals 5
    .param p1    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/home/entity/ContentModule;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/home/entity/ContentModule;",
            ">;",
            "Lcom/commsource/home/entity/ContentModule;",
            ")V"
        }
    .end annotation

    const v0, 0xa280

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "baseItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentModule"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    const-class p2, Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    goto/16 :goto_9

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getMaterialType()I

    move-result v1

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_3

    goto/16 :goto_9

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getStyle()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    const-class p2, Lcom/commsource/home/material/HomeFilterModuleVH;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    goto/16 :goto_9

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_7

    const-class p2, Lcom/commsource/home/material/HomeFilter2ModuleVH;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    goto/16 :goto_9

    .line 7
    :cond_7
    :goto_2
    const-class p2, Lcom/commsource/home/material/HomeFilter2ModuleVH;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    goto/16 :goto_9

    .line 8
    :cond_8
    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getStyle()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_3

    .line 9
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_a

    const-class p2, Lcom/commsource/home/material/HomeArModuleVH;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    goto/16 :goto_9

    :cond_a
    :goto_3
    if-nez p2, :cond_b

    goto :goto_4

    .line 10
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_c

    const-class p2, Lcom/commsource/home/material/HomeAr2ModuleVH;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    goto :goto_9

    .line 11
    :cond_c
    :goto_4
    const-class p2, Lcom/commsource/home/material/HomeAr2ModuleVH;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    goto :goto_9

    :cond_d
    :goto_5
    if-nez v1, :cond_e

    goto :goto_9

    .line 12
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/commsource/home/entity/c;->h()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_10

    goto :goto_7

    .line 13
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_12

    .line 14
    invoke-virtual {p2}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/commsource/home/entity/c;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-static {p2}, Lcom/commsource/util/l0;->f0(Ljava/lang/String;)F

    move-result p2

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float p2, p2, v1

    if-lez p2, :cond_11

    .line 15
    const-class p2, Lcom/commsource/home/banner/HomeSmallBannerAdVH;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    goto :goto_9

    .line 16
    :cond_11
    const-class p2, Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    goto :goto_9

    :cond_12
    :goto_7
    const/16 p2, 0x63

    if-nez v1, :cond_13

    goto :goto_8

    .line 17
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_14

    .line 18
    const-class p2, Lcom/commsource/home/banner/HomeSubscribeModuleVH;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    goto :goto_9

    .line 19
    :cond_14
    :goto_8
    const-class p2, Lcom/commsource/home/banner/HomeBannerModuleVH;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    .line 20
    :cond_15
    :goto_9
    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->e()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/d;->j(I)V

    .line 22
    :cond_16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
