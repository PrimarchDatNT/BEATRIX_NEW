.class final Lcom/commsource/studio/formula/FormulaRepo$f;
.super Ljava/lang/Object;
.source "FormulaRepo.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaRepo;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/studio/formula/FormulaRepo$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1913

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/FormulaRepo$f;

    invoke-direct {v1}, Lcom/commsource/studio/formula/FormulaRepo$f;-><init>()V

    sput-object v1, Lcom/commsource/studio/formula/FormulaRepo$f;->a:Lcom/commsource/studio/formula/FormulaRepo$f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x1912

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaRepo;->u(Lcom/commsource/studio/formula/FormulaRepo;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/studio/formula/FormulaRepo;->P(Lcom/commsource/studio/formula/FormulaRepo;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
