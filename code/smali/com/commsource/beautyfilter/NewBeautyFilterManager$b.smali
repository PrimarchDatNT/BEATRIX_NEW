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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "com/commsource/beautyfilter/NewBeautyFilterManager$b",
        "Ljava/util/Comparator;",
        "Lcom/meitu/template/bean/j;",
        "Lkotlin/Comparator;",
        "o1",
        "o2",
        "",
        "a",
        "(Lcom/meitu/template/bean/j;Lcom/meitu/template/bean/j;)I",
        "app_googleplayRelease",
        "com/commsource/beautyfilter/NewBeautyFilterManager$$special$$inlined$apply$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/template/bean/j;Lcom/meitu/template/bean/j;)I
    .locals 7
    .param p1    # Lcom/meitu/template/bean/j;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/template/bean/j;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x8b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->u()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/template/bean/j;->u()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 2
    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$b;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->d()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->N(I)Lcom/commsource/beautyfilter/a;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$b;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {p2}, Lcom/meitu/template/bean/j;->d()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->N(I)Lcom/commsource/beautyfilter/a;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/beautyfilter/a;->c()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v1

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->u()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/meitu/template/bean/j;->u()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-lez v3, :cond_4

    const/4 p1, -0x1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_4
    const/4 p1, 0x1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 9
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x8b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/j;

    check-cast p2, Lcom/meitu/template/bean/j;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$b;->a(Lcom/meitu/template/bean/j;Lcom/meitu/template/bean/j;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
