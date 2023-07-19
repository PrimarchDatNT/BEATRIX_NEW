.class final Lcom/commsource/beautyfilter/NewBeautyFilterManager$d;
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
        "Lcom/meitu/template/bean/j;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/beautyfilter/NewBeautyFilterManager$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5094

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$d;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$d;-><init>()V

    sput-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$d;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager$d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/j;Lcom/meitu/template/bean/j;)I
    .locals 1

    const/16 v0, 0x5093

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->q()I

    move-result p1

    invoke-virtual {p2}, Lcom/meitu/template/bean/j;->q()I

    move-result p2

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x5092

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/j;

    check-cast p2, Lcom/meitu/template/bean/j;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$d;->a(Lcom/meitu/template/bean/j;Lcom/meitu/template/bean/j;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
