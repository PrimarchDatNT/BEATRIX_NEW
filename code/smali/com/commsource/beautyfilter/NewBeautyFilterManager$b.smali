.class public final Lcom/commsource/beautyfilter/NewBeautyFilterManager$b;
.super Ljava/lang/Object;
.source "NewBeautyFilterManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyfilter/NewBeautyFilterManager;->C(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meitu/template/bean/j;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$b;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    iput-object p2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/template/bean/j;Lcom/meitu/template/bean/j;)I
    .locals 7
    .param p1    # Lcom/meitu/template/bean/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/template/bean/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->u()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/template/bean/j;->u()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$b;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->d()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->N(I)Lcom/commsource/beautyfilter/a;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$b;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {p2}, Lcom/meitu/template/bean/j;->d()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->N(I)Lcom/commsource/beautyfilter/a;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/beautyfilter/a;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->u()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/meitu/template/bean/j;->u()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-lez v3, :cond_4

    const/4 p1, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x8b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/j;

    check-cast p2, Lcom/meitu/template/bean/j;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$b;->a(Lcom/meitu/template/bean/j;Lcom/meitu/template/bean/j;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
