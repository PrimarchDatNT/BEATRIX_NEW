.class final Lcom/commsource/studio/text/TextTemplatePanel$i;
.super Ljava/lang/Object;
.source "TextTemplatePanel.kt"

# interfaces
.implements Lcom/commsource/util/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextTemplatePanel;-><init>(Lcom/commsource/beautyplus/f0/cc;Lcom/commsource/studio/sticker/TextFragment;)V
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
    value = "SMAP\nTextTemplatePanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextTemplatePanel.kt\ncom/commsource/studio/text/TextTemplatePanel$visibleCallback$1\n*L\n1#1,164:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
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
        "Lkotlin/t1;",
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
.field final synthetic a:Lcom/commsource/studio/text/TextTemplatePanel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextTemplatePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextTemplatePanel$i;->a:Lcom/commsource/studio/text/TextTemplatePanel;

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

    const/16 v0, 0x440

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextTemplatePanel$i;->a:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplatePanel;->h()Lcom/commsource/beautyplus/f0/cc;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->P:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "viewBinding.templatePanel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_2

    :goto_0
    const/4 v2, 0x2

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    :cond_2
    const-string p1, "viewHolder"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p2, p1, Lcom/commsource/studio/text/TextTemplateMaterial;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    .line 3
    check-cast p1, Lcom/commsource/studio/text/TextTemplateMaterial;

    .line 4
    iget-object p2, p0, Lcom/commsource/studio/text/TextTemplatePanel$i;->a:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-static {p2}, Lcom/commsource/studio/text/TextTemplatePanel;->a(Lcom/commsource/studio/text/TextTemplatePanel;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/studio/text/TextViewModel;->T(Lcom/commsource/studio/text/TextTemplateMaterial;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/commsource/studio/text/TextTemplatePanel$i;->a:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-static {p2}, Lcom/commsource/studio/text/TextTemplatePanel;->a(Lcom/commsource/studio/text/TextTemplatePanel;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/studio/text/TextViewModel;->Z(Lcom/commsource/studio/text/TextTemplateMaterial;)V

    .line 6
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "BP_TEX_00000000"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplateMaterial;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "beauty_text_imp"

    const-string v1, "text_id"

    .line 8
    invoke-static {p2, v1, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.studio.text.TextTemplateMaterial"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 10
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x43f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/commsource/widget/h1/f;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/text/TextTemplatePanel$i;->a(Ljava/lang/Integer;Lcom/commsource/widget/h1/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
