.class final Lcom/commsource/studio/text/TextFontPage$j;
.super Ljava/lang/Object;
.source "TextFontPage.kt"

# interfaces
.implements Lcom/commsource/util/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextFontPage;-><init>(Lcom/commsource/studio/sticker/TextFragment;)V
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
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFontPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFontPage.kt\ncom/commsource/studio/text/TextFontPage$visibleCallback$1\n*L\n1#1,243:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0001*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/commsource/widget/h1/f;",
        "",
        "viewHolder",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Integer;Lcom/commsource/widget/h1/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextFontPage;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextFontPage;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextFontPage$j;->a:Lcom/commsource/studio/text/TextFontPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/commsource/widget/h1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/commsource/widget/h1/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x790

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextFontPage$j;->a:Lcom/commsource/studio/text/TextFontPage;

    invoke-static {v1}, Lcom/commsource/studio/text/TextFontPage;->c(Lcom/commsource/studio/text/TextFontPage;)Lcom/commsource/beautyplus/f0/ef;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ef;->a:Landroid/widget/RelativeLayout;

    const-string v2, "viewBinding.fontContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_2

    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    :cond_2
    const-string p1, "viewHolder"

    .line 2
    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    instance-of p2, p1, Lcom/commsource/studio/text/TextFontMaterial;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/commsource/studio/text/TextFontPage$j;->a:Lcom/commsource/studio/text/TextFontPage;

    invoke-static {p2}, Lcom/commsource/studio/text/TextFontPage;->b(Lcom/commsource/studio/text/TextFontPage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p2

    check-cast p1, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {p2, p1}, Lcom/commsource/studio/text/TextViewModel;->S(Lcom/commsource/studio/text/TextFontMaterial;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/commsource/studio/text/TextFontPage$j;->a:Lcom/commsource/studio/text/TextFontPage;

    invoke-static {p2}, Lcom/commsource/studio/text/TextFontPage;->b(Lcom/commsource/studio/text/TextFontPage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/studio/text/TextViewModel;->Y(Lcom/commsource/studio/text/TextFontMaterial;)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "font_id"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "beauty_font_imp"

    .line 7
    invoke-static {p1, p2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x78f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/commsource/widget/h1/f;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/text/TextFontPage$j;->a(Ljava/lang/Integer;Lcom/commsource/widget/h1/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
