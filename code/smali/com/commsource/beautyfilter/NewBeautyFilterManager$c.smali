.class final Lcom/commsource/beautyfilter/NewBeautyFilterManager$c;
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
        "Lcom/commsource/beautyfilter/a;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/beautyfilter/NewBeautyFilterManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x156a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$c;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$c;-><init>()V

    sput-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$c;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/beautyfilter/a;Lcom/commsource/beautyfilter/a;)I
    .locals 1

    const/16 v0, 0x1569

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/beautyfilter/a;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x1568

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/beautyfilter/a;

    check-cast p2, Lcom/commsource/beautyfilter/a;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$c;->a(Lcom/commsource/beautyfilter/a;Lcom/commsource/beautyfilter/a;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
