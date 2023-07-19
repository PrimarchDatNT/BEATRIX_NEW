.class public final Lcom/commsource/util/y1;
.super Ljava/lang/Object;
.source "SpanBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/y1$a;
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/util/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x68ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/util/y1;

    invoke-direct {v1}, Lcom/commsource/util/y1;-><init>()V

    sput-object v1, Lcom/commsource/util/y1;->a:Lcom/commsource/util/y1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;F)Landroid/text/SpannableString;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x68ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "str"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string p2, "drawable"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Lcom/commsource/util/y1$a;

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/commsource/util/y1$a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x1

    const/16 p3, 0x21

    invoke-virtual {v1, p2, v3, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
