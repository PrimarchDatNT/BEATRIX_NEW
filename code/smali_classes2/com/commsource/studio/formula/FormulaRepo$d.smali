.class final Lcom/commsource/studio/formula/FormulaRepo$d;
.super Ljava/lang/Object;
.source "FormulaRepo.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaRepo;->L()Ljava/util/List;
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
        "Lcom/commsource/studio/formula/JsFormula;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/studio/formula/FormulaRepo$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6d87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/FormulaRepo$d;

    invoke-direct {v1}, Lcom/commsource/studio/formula/FormulaRepo$d;-><init>()V

    sput-object v1, Lcom/commsource/studio/formula/FormulaRepo$d;->a:Lcom/commsource/studio/formula/FormulaRepo$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/formula/JsFormula;Lcom/commsource/studio/formula/JsFormula;)I
    .locals 4

    const/16 v0, 0x6d86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/studio/formula/JsFormula;->getRecommendState()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/commsource/studio/formula/JsFormula;->getRecommendState()J

    move-result-wide p1

    cmp-long v3, v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x6d85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/formula/JsFormula;

    check-cast p2, Lcom/commsource/studio/formula/JsFormula;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/FormulaRepo$d;->a(Lcom/commsource/studio/formula/JsFormula;Lcom/commsource/studio/formula/JsFormula;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
