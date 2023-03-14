.class final Lcom/commsource/studio/formula/FormulaRepo$c;
.super Ljava/lang/Object;
.source "FormulaRepo.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaRepo;->K()Ljava/util/List;
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/commsource/studio/formula/JsFormula;",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "a",
        "(Lcom/commsource/studio/formula/JsFormula;Lcom/commsource/studio/formula/JsFormula;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/studio/formula/FormulaRepo$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2de3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/FormulaRepo$c;

    invoke-direct {v1}, Lcom/commsource/studio/formula/FormulaRepo$c;-><init>()V

    sput-object v1, Lcom/commsource/studio/formula/FormulaRepo$c;->a:Lcom/commsource/studio/formula/FormulaRepo$c;

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

    const/16 v0, 0x2de2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/studio/formula/JsFormula;->getRecentUseTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/commsource/studio/formula/JsFormula;->getRecentUseTime()J

    move-result-wide p1

    cmp-long v3, v1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x2de1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/formula/JsFormula;

    check-cast p2, Lcom/commsource/studio/formula/JsFormula;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/FormulaRepo$c;->a(Lcom/commsource/studio/formula/JsFormula;Lcom/commsource/studio/formula/JsFormula;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
