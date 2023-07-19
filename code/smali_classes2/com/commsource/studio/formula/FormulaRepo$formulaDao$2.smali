.class final Lcom/commsource/studio/formula/FormulaRepo$formulaDao$2;
.super Lcotlin/jvm/internal/Lambda;
.source "FormulaRepo.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/formula/FormulaRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lf/k/i0/a/x;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/studio/formula/FormulaRepo$formulaDao$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6870

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/FormulaRepo$formulaDao$2;

    invoke-direct {v1}, Lcom/commsource/studio/formula/FormulaRepo$formulaDao$2;-><init>()V

    sput-object v1, Lcom/commsource/studio/formula/FormulaRepo$formulaDao$2;->INSTANCE:Lcom/commsource/studio/formula/FormulaRepo$formulaDao$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/k/i0/a/x;
    .locals 2

    const/16 v0, 0x686f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-virtual {v1}, Lcom/commsource/repository/MaterialRepository;->m()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/room/database/MTBeautyplusDatabase;->k()Lf/k/i0/a/x;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x686e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/formula/FormulaRepo$formulaDao$2;->invoke()Lf/k/i0/a/x;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
