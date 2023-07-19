.class public final Lcom/commsource/studio/text/TextFontPage$b;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "TextFontPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextFontPage;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Lcom/commsource/studio/text/TextFontMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/text/TextFontPage;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextFontPage;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextFontPage$b;->c:Lcom/commsource/studio/text/TextFontPage;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x80c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/text/TextFontMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/TextFontPage$b;->e(Lcom/commsource/studio/text/TextFontMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/text/TextFontMaterial;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/text/TextFontMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x80c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/text/TextFontPage$b;->c:Lcom/commsource/studio/text/TextFontPage;

    invoke-static {v1}, Lcom/commsource/studio/text/TextFontPage;->a(Lcom/commsource/studio/text/TextFontPage;)Lcom/commsource/studio/text/TextFontPage$fontAdapter$2$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextFontMaterial;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/text/TextFontPage$b;->c:Lcom/commsource/studio/text/TextFontPage;

    invoke-static {v2}, Lcom/commsource/studio/text/TextFontPage;->b(Lcom/commsource/studio/text/TextFontPage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextViewModel;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/text/TextFontPage$b;->c:Lcom/commsource/studio/text/TextFontPage;

    invoke-static {v1}, Lcom/commsource/studio/text/TextFontPage;->b(Lcom/commsource/studio/text/TextFontPage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/text/TextViewModel;->y(Lcom/commsource/studio/text/TextFontMaterial;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
