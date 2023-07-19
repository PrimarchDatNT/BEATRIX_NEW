.class public final Lcom/commsource/store/filter/search/TagFlowLayout$a;
.super Ljava/lang/Object;
.source "TagFlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/store/filter/search/TagFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/store/filter/search/TagFlowLayout$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/store/filter/search/TagFlowLayout$a;III)I
    .locals 1

    const/16 v0, 0x40e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/store/filter/search/TagFlowLayout$a;->b(III)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private final b(III)I
    .locals 2

    const/16 v0, 0x40e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p2, v1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_0
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
