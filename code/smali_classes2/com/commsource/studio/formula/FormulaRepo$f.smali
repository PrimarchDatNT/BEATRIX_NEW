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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/studio/formula/FormulaRepo$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1913

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/FormulaRepo$f;

    invoke-direct {v1}, Lcom/commsource/studio/formula/FormulaRepo$f;-><init>()V

    sput-object v1, Lcom/commsource/studio/formula/FormulaRepo$f;->a:Lcom/commsource/studio/formula/FormulaRepo$f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaRepo;->u(Lcom/commsource/studio/formula/FormulaRepo;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lcom/commsource/studio/formula/FormulaRepo;->P(Lcom/commsource/studio/formula/FormulaRepo;ZILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
