.class final Lcom/commsource/beautyfilter/NewBeautyFilterManager$k;
.super Ljava/lang/Object;
.source "NewBeautyFilterManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyfilter/NewBeautyFilterManager;->O(Z)Ljava/util/List;
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
.field public static final a:Lcom/commsource/beautyfilter/NewBeautyFilterManager$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6504

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$k;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$k;-><init>()V

    sput-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$k;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager$k;

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
    .locals 4

    const/16 v0, 0x6503

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getCollectedTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getCollectedTime()J

    move-result-wide p1

    cmp-long v3, v1, p1

    neg-int p1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x6502

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/Filter;

    check-cast p2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$k;->a(Lcom/meitu/template/bean/Filter;Lcom/meitu/template/bean/Filter;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
