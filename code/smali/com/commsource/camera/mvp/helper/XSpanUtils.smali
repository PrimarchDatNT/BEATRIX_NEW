.class public final Lcom/commsource/camera/mvp/helper/XSpanUtils;
.super Ljava/lang/Object;
.source "XSpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;,
        Lcom/commsource/camera/mvp/helper/XSpanUtils$i;,
        Lcom/commsource/camera/mvp/helper/XSpanUtils$h;,
        Lcom/commsource/camera/mvp/helper/XSpanUtils$d;,
        Lcom/commsource/camera/mvp/helper/XSpanUtils$e;,
        Lcom/commsource/camera/mvp/helper/XSpanUtils$CustomTypefaceSpan;,
        Lcom/commsource/camera/mvp/helper/XSpanUtils$c;,
        Lcom/commsource/camera/mvp/helper/XSpanUtils$g;,
        Lcom/commsource/camera/mvp/helper/XSpanUtils$j;,
        Lcom/commsource/camera/mvp/helper/XSpanUtils$f;,
        Lcom/commsource/camera/mvp/helper/XSpanUtils$k;,
        Lcom/commsource/camera/mvp/helper/XSpanUtils$b;
    }
.end annotation


# static fields
.field private static final a0:I = -0x1000001

.field public static final b0:I = 0x0

.field public static final c0:I = 0x1

.field public static final d0:I = 0x2

.field public static final e0:I = 0x3

.field private static final f0:Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Landroid/text/Layout$Alignment;

.field private C:I

.field private D:Landroid/text/style/ClickableSpan;

.field private E:Ljava/lang/String;

.field private F:F

.field private G:Landroid/graphics/BlurMaskFilter$Blur;

.field private H:Landroid/graphics/Shader;

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private M:[Ljava/lang/Object;

.field private N:Landroid/graphics/Bitmap;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/net/Uri;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

.field private V:Z

.field private W:I

.field private final X:I

.field private final Y:I

.field private final Z:I

.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa06e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/mvp/helper/XSpanUtils;->f0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->X:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->Y:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->Z:I

    new-instance v0, Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;-><init>(Lcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    iput-object v0, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->b:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->W:I

    invoke-direct {p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->z()V

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->a:Landroid/widget/TextView;

    return-void
.end method

.method private M()V
    .locals 3

    const v0, 0xa058

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Z()V
    .locals 13

    const v0, 0xa06b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-nez v1, :cond_1

    iget v5, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->f:I

    if-eq v5, v4, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v1, v5, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x2

    :cond_1
    iget-object v5, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->C:I

    if-eq v6, v4, :cond_2

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Lcom/commsource/camera/mvp/helper/XSpanUtils$k;

    iget v8, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->C:I

    invoke-direct {v7, v8}, Lcom/commsource/camera/mvp/helper/XSpanUtils$k;-><init>(I)V

    iget v8, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v6, v7, v1, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->d:I

    const v7, -0x1000001

    if-eq v6, v7, :cond_3

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->d:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v6, v8, v1, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->e:I

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->e:I

    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v6, v8, v1, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->k:I

    if-eq v6, v4, :cond_5

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->k:I

    iget v10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->l:I

    invoke-direct {v8, v9, v10}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v6, v8, v1, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->h:I

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    iget-object v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v10, Lcom/commsource/camera/mvp/helper/XSpanUtils$g;

    iget v11, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->i:I

    iget v12, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->j:I

    invoke-direct {v10, v6, v11, v12, v8}, Lcom/commsource/camera/mvp/helper/XSpanUtils$g;-><init>(IIILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v9, v10, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->m:I

    if-eq v6, v7, :cond_7

    iget-object v7, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v9, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;

    iget v10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->n:I

    iget v11, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->o:I

    invoke-direct {v9, v6, v10, v11, v8}, Lcom/commsource/camera/mvp/helper/XSpanUtils$c;-><init>(IIILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v7, v9, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->p:I

    if-eq v6, v4, :cond_8

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->p:I

    invoke-direct {v7, v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v6, v7, v1, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->q:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    iget v10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->q:F

    invoke-direct {v9, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v6, v9, v1, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->r:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v9, Landroid/text/style/ScaleXSpan;

    iget v10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->r:F

    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget v10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v6, v9, v1, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->f:I

    if-eq v6, v4, :cond_b

    iget-object v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v9, Lcom/commsource/camera/mvp/helper/XSpanUtils$f;

    iget v10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->g:I

    invoke-direct {v9, v6, v10}, Lcom/commsource/camera/mvp/helper/XSpanUtils$f;-><init>(II)V

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v4, v9, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-boolean v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->s:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v4, v6, v1, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-boolean v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->t:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v4, v6, v1, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget-boolean v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->u:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v6}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v4, v6, v1, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget-boolean v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->v:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Landroid/text/style/SubscriptSpan;

    invoke-direct {v6}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v4, v6, v1, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget-boolean v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->w:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v4, v6, v1, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    iget-boolean v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->x:Z

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v4, v6, v1, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-boolean v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->y:Z

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->z:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Landroid/text/style/TypefaceSpan;

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->z:Ljava/lang/String;

    invoke-direct {v4, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->A:Landroid/graphics/Typeface;

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/commsource/camera/mvp/helper/XSpanUtils$CustomTypefaceSpan;

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->A:Landroid/graphics/Typeface;

    invoke-direct {v4, v6, v8}, Lcom/commsource/camera/mvp/helper/XSpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Lcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->B:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->B:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->D:Landroid/text/style/ClickableSpan;

    if-eqz v3, :cond_16

    iget-object v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v4, v3, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->E:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Landroid/text/style/URLSpan;

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->E:Ljava/lang/String;

    invoke-direct {v4, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    iget v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->F:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Landroid/text/style/MaskFilterSpan;

    new-instance v6, Landroid/graphics/BlurMaskFilter;

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->F:F

    iget-object v10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->G:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v9, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-direct {v4, v6}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->H:Landroid/graphics/Shader;

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/commsource/camera/mvp/helper/XSpanUtils$h;

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->H:Landroid/graphics/Shader;

    invoke-direct {v4, v6, v8}, Lcom/commsource/camera/mvp/helper/XSpanUtils$h;-><init>(Landroid/graphics/Shader;Lcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    iget v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->I:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/commsource/camera/mvp/helper/XSpanUtils$i;

    iget v7, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->I:F

    iget v8, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->J:F

    iget v9, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->K:F

    iget v10, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->L:I

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/camera/mvp/helper/XSpanUtils$i;-><init>(FFFILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->M:[Ljava/lang/Object;

    if-eqz v3, :cond_1b

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1b

    aget-object v6, v3, v2

    iget-object v7, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    iget v8, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v7, v6, v1, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private a0()V
    .locals 8

    const v0, 0xa06c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v2, "<img>"

    iput-object v2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->Z()V

    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->N:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->N:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->R:I

    invoke-direct {v5, v6, v7, v4}, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;-><init>(Landroid/graphics/Bitmap;ILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    iget v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->O:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->R:I

    invoke-direct {v5, v6, v7, v4}, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;-><init>(Landroid/graphics/drawable/Drawable;ILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    iget v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->P:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;

    iget-object v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->P:Landroid/net/Uri;

    iget v7, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->R:I

    invoke-direct {v5, v6, v7, v4}, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;-><init>(Landroid/net/Uri;ILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    iget v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->Q:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->Q:I

    iget v7, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->R:I

    invoke-direct {v5, v6, v7, v4}, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;-><init>(IILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    iget v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b0()V
    .locals 8

    const v0, 0xa06d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v2, "< >"

    iput-object v2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->Z()V

    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/commsource/camera/mvp/helper/XSpanUtils$j;

    iget v5, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->S:I

    iget v6, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->T:I

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/commsource/camera/mvp/helper/XSpanUtils$j;-><init>(IILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    iget v5, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c0(Landroid/widget/TextView;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2

    const v0, 0xa03b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/mvp/helper/XSpanUtils;

    invoke-direct {v1, p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private n(I)V
    .locals 1

    const v0, 0xa067

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->o()V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->W:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o()V
    .locals 3

    const v0, 0xa06a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->V:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->W:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->Z()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->a0()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->b0()V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->z()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private z()V
    .locals 4

    const v0, 0xa03c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x21

    iput v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    const v1, -0x1000001

    iput v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->d:I

    iput v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->e:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->f:I

    iput v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->h:I

    iput v2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->k:I

    iput v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->m:I

    iput v2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->q:F

    iput v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->r:F

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->s:Z

    iput-boolean v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->t:Z

    iput-boolean v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->u:Z

    iput-boolean v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->v:Z

    iput-boolean v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->w:Z

    iput-boolean v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->x:Z

    iput-boolean v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->y:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->z:Ljava/lang/String;

    iput-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->A:Landroid/graphics/Typeface;

    iput-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->B:Landroid/text/Layout$Alignment;

    iput v2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->C:I

    iput-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->D:Landroid/text/style/ClickableSpan;

    iput-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->E:Ljava/lang/String;

    iput v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->F:F

    iput-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->H:Landroid/graphics/Shader;

    iput v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->I:F

    iput-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->M:[Ljava/lang/Object;

    iput-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->N:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->O:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->P:Landroid/net/Uri;

    iput v2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->Q:I

    iput v2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->S:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A(I)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1

    const v0, 0xa03d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa052

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public C(F)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1

    const v0, 0xa049

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->q:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public D(I)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const v0, 0xa047

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->E(IZ)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public E(IZ)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const v0, 0xa048

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float p1, p1

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->p:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->p:I

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public F(F)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1

    const v0, 0xa04a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->r:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public G(I)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const v0, 0xa03e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public H(Landroid/text/Layout$Alignment;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa054

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->B:Landroid/text/Layout$Alignment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public I()Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2

    const v0, 0xa050

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->x:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public J(II)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const v0, 0xa044

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->k:I

    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->l:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public K(I)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const v0, 0xa040

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->L(II)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public L(II)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const v0, 0xa041

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->f:I

    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public N(I)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const v0, 0xa042

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->O(III)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public O(III)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const v0, 0xa043

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->h:I

    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->i:I

    iput p3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public P(Landroid/graphics/Shader;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Shader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa05a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->H:Landroid/graphics/Shader;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public Q(FFFI)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const v0, 0xa05b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->I:F

    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->J:F

    iput p3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->K:F

    iput p4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public varargs R([Ljava/lang/Object;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa05c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    array-length v1, p1

    if-lez v1, :cond_0

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->M:[Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public S()Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2

    const v0, 0xa04b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->s:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public T()Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2

    const v0, 0xa04e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->v:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public U()Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2

    const v0, 0xa04d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->u:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public V(Landroid/graphics/Typeface;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa053

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->A:Landroid/graphics/Typeface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public W()Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2

    const v0, 0xa04c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->t:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa057

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->M()V

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public Y(I)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1

    const v0, 0xa055

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->C:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa05d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->n(I)V

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b(I)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const v0, 0xa063

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c(II)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public c(II)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const v0, 0xa064

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->n(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->Q:I

    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa060

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->e(Landroid/graphics/Bitmap;I)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public e(Landroid/graphics/Bitmap;I)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa060

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->n(I)V

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->N:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa060

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->g(Landroid/graphics/drawable/Drawable;I)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public g(Landroid/graphics/drawable/Drawable;I)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa060

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->n(I)V

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->O:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa061

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->i(Landroid/net/Uri;I)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public i(Landroid/net/Uri;I)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa062

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->n(I)V

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->P:Landroid/net/Uri;

    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j()Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2

    const v0, 0xa05e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->n(I)V

    sget-object v1, Lcom/commsource/camera/mvp/helper/XSpanUtils;->f0:Ljava/lang/String;

    iput-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa05f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->n(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/commsource/camera/mvp/helper/XSpanUtils;->f0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l(I)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const v0, 0xa065

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->m(II)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public m(II)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const v0, 0xa066

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->n(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->S:I

    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->T:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public p()Landroid/text/SpannableStringBuilder;
    .locals 3

    const v0, 0xa069

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->o()V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->V:Z

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public q()Landroid/text/SpannableStringBuilder;
    .locals 2

    const v0, 0xa068

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->U:Lcom/commsource/camera/mvp/helper/XSpanUtils$SerializableSpannableStringBuilder;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public r(I)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const v0, 0xa03f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public s(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const v0, 0xa059

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->F:F

    iput-object p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->G:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public t()Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2

    const v0, 0xa04f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->w:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public u()Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2

    const v0, 0xa051

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public v(I)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const v0, 0xa045

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, p1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->w(III)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public w(III)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const v0, 0xa046

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->m:I

    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->n:I

    iput p3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->o:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public x(IZLandroid/view/View$OnClickListener;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const v0, 0xa056

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->M()V

    new-instance v1, Lcom/commsource/camera/mvp/helper/XSpanUtils$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/commsource/camera/mvp/helper/XSpanUtils$a;-><init>(Lcom/commsource/camera/mvp/helper/XSpanUtils;IZLandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->D:Landroid/text/style/ClickableSpan;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public y(Landroid/text/style/ClickableSpan;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
    .locals 1
    .param p1    # Landroid/text/style/ClickableSpan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa056

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->M()V

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils;->D:Landroid/text/style/ClickableSpan;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
