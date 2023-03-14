.class public final Lcom/commsource/studio/text/TextEditPage;
.super Landroid/app/Dialog;
.source "TextEditPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/text/TextEditPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextEditPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextEditPage.kt\ncom/commsource/studio/text/TextEditPage\n*L\n1#1,224:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/commsource/studio/text/TextEditPage;",
        "Landroid/app/Dialog;",
        "Lcotlin/t1;",
        "g",
        "()V",
        "",
        "justify",
        "h",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/widget/ImageView;",
        "view",
        "i",
        "(Landroid/widget/ImageView;)V",
        "Lcom/commsource/studio/text/TextViewModel;",
        "b",
        "Lcotlin/w;",
        "f",
        "()Lcom/commsource/studio/text/TextViewModel;",
        "mViewModel",
        "c",
        "I",
        "curJustify",
        "Lcom/commsource/beautyplus/f0/mm;",
        "a",
        "Lcom/commsource/beautyplus/f0/mm;",
        "binding",
        "Lcom/commsource/beautyplus/BaseActivity;",
        "activity",
        "<init>",
        "(Lcom/commsource/beautyplus/BaseActivity;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final f:Lcom/commsource/studio/text/TextEditPage$a;


# instance fields
.field private a:Lcom/commsource/beautyplus/f0/mm;

.field private final b:Lcotlin/w;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x247

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/text/TextEditPage$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/text/TextEditPage$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/text/TextEditPage;->f:Lcom/commsource/studio/text/TextEditPage$a;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v2, 0x21

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x22

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x24

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sput-object v1, Lcom/commsource/studio/text/TextEditPage;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/beautyplus/BaseActivity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/BaseActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResSTYLE;->TextEditPageDialog:I

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/commsource/studio/text/TextEditPage$mViewModel$2;

    invoke-direct {v0, p1}, Lcom/commsource/studio/text/TextEditPage$mViewModel$2;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/text/TextEditPage;->b:Lcotlin/w;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/text/TextEditPage;)I
    .locals 1

    const/16 v0, 0x249

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/studio/text/TextEditPage;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic b()Ljava/util/HashMap;
    .locals 2

    const/16 v0, 0x24c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/text/TextEditPage;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/commsource/studio/text/TextEditPage;)Lcom/commsource/studio/text/TextViewModel;
    .locals 1

    const/16 v0, 0x248

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/text/TextEditPage;->f()Lcom/commsource/studio/text/TextViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/text/TextEditPage;I)V
    .locals 1

    const/16 v0, 0x24b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/text/TextEditPage;->h(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/commsource/studio/text/TextEditPage;I)V
    .locals 1

    const/16 v0, 0x24a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextEditPage;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final f()Lcom/commsource/studio/text/TextViewModel;
    .locals 2

    const/16 v0, 0x242

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextEditPage;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/text/TextViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final g()V
    .locals 5

    const/16 v0, 0x244

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextEditPage;->a:Lcom/commsource/beautyplus/f0/mm;

    if-eqz v1, :cond_4

    .line 2
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mm;->g:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/studio/text/TextEditPage$b;

    invoke-direct {v3, v1, p0}, Lcom/commsource/studio/text/TextEditPage$b;-><init>(Lcom/commsource/beautyplus/f0/mm;Lcom/commsource/studio/text/TextEditPage;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mm;->p:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/studio/text/TextEditPage$c;

    invoke-direct {v3, v1, p0}, Lcom/commsource/studio/text/TextEditPage$c;-><init>(Lcom/commsource/beautyplus/f0/mm;Lcom/commsource/studio/text/TextEditPage;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mm;->c:Lcom/commsource/widget/IconFrontView;

    new-instance v3, Lcom/commsource/studio/text/TextEditPage$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/text/TextEditPage$d;-><init>(Lcom/commsource/studio/text/TextEditPage;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mm;->b:Lcom/commsource/widget/IconFrontView;

    new-instance v3, Lcom/commsource/studio/text/TextEditPage$e;

    invoke-direct {v3, p0}, Lcom/commsource/studio/text/TextEditPage$e;-><init>(Lcom/commsource/studio/text/TextEditPage;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mm;->d:Lcom/commsource/widget/IconFrontView;

    new-instance v3, Lcom/commsource/studio/text/TextEditPage$f;

    invoke-direct {v3, p0}, Lcom/commsource/studio/text/TextEditPage$f;-><init>(Lcom/commsource/studio/text/TextEditPage;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/commsource/studio/text/TextEditPage;->f()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextGroupParam;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    const/4 v3, 0x0

    const v4, 0x3f8ccccd    # 1.1f

    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 9
    sget-object v2, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-direct {p0}, Lcom/commsource/studio/text/TextEditPage;->f()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextGroupParam;->getFontId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/commsource/repository/child/TextFontRepository;->E(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v3, "viewBiding.textEdit"

    if-nez v2, :cond_2

    .line 10
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, v1, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    :goto_2
    invoke-direct {p0}, Lcom/commsource/studio/text/TextEditPage;->f()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextViewModel;->H()Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextGroupParam;->getJustify()I

    move-result v2

    goto :goto_3

    :cond_3
    const/16 v2, 0x22

    :goto_3
    invoke-direct {p0, v2}, Lcom/commsource/studio/text/TextEditPage;->h(I)V

    .line 13
    new-instance v2, Lcom/commsource/studio/text/TextEditPage$g;

    invoke-direct {v2, v1, p0}, Lcom/commsource/studio/text/TextEditPage$g;-><init>(Lcom/commsource/beautyplus/f0/mm;Lcom/commsource/studio/text/TextEditPage;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h(I)V
    .locals 5

    const/16 v0, 0x245

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/TextEditPage;->c:I

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/text/TextEditPage;->a:Lcom/commsource/beautyplus/f0/mm;

    const/4 v2, -0x1

    sget v3, Lcom/res/provider/ResCOLOR;->color_80ffffff:I

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mm;->c:Lcom/commsource/widget/IconFrontView;

    if-eqz v1, :cond_1

    const/16 v4, 0x21

    if-ne p1, v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/text/TextEditPage;->a:Lcom/commsource/beautyplus/f0/mm;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mm;->b:Lcom/commsource/widget/IconFrontView;

    if-eqz v1, :cond_3

    const/16 v4, 0x22

    if-ne p1, v4, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v4

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/text/TextEditPage;->a:Lcom/commsource/beautyplus/f0/mm;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mm;->d:Lcom/commsource/widget/IconFrontView;

    if-eqz v1, :cond_5

    const/16 v4, 0x24

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/commsource/studio/text/TextEditPage;->a:Lcom/commsource/beautyplus/f0/mm;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    sget-object v1, Lcom/commsource/studio/text/TextEditPage;->d:Ljava/util/HashMap;

    iget v2, p0, Lcom/commsource/studio/text/TextEditPage;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    const/16 v1, 0x11

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 6
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/widget/ImageView;)V
    .locals 10
    .param p1    # Landroid/widget/ImageView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x246

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v2, p1

    .line 1
    invoke-static/range {v2 .. v9}, Lcom/commsource/util/l0;->f(Landroid/view/View;FZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/text/TextEditPage;->a:Lcom/commsource/beautyplus/f0/mm;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/commsource/studio/text/TextEditPage$h;

    invoke-direct {v3, v1}, Lcom/commsource/studio/text/TextEditPage$h;-><init>(Lcom/commsource/beautyplus/f0/mm;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    new-instance v1, Lcom/commsource/studio/text/TextEditPage$i;

    invoke-direct {v1, p1}, Lcom/commsource/studio/text/TextEditPage$i;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x243

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->text_edit_page:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, Lcom/res/provider/ResID;->root:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/mm;

    iput-object p1, p0, Lcom/commsource/studio/text/TextEditPage;->a:Lcom/commsource/beautyplus/f0/mm;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    .line 6
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x400

    .line 9
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->c0(Landroid/view/Window;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/commsource/studio/text/TextEditPage;->g()V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
