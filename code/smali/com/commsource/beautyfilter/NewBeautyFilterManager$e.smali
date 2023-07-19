.class final Lcom/commsource/beautyfilter/NewBeautyFilterManager$e;
.super Ljava/lang/Object;
.source "NewBeautyFilterManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyfilter/NewBeautyFilterManager;->C(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
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
        "Ljava/util/Comparator<",
        "Lcom/meitu/template/bean/Filter;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/beautyfilter/NewBeautyFilterManager$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8bea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$e;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$e;-><init>()V

    sput-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$e;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/Filter;Lcom/meitu/template/bean/Filter;)I
    .locals 1

    const v0, 0x8be9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterSort()I

    move-result p1

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getFilterSort()I

    move-result p2

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x8be8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/Filter;

    check-cast p2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$e;->a(Lcom/meitu/template/bean/Filter;Lcom/meitu/template/bean/Filter;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
