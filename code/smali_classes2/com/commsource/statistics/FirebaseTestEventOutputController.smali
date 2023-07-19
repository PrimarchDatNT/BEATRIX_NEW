.class public final Lcom/commsource/statistics/FirebaseTestEventOutputController;
.super Ljava/lang/Object;
.source "FirebaseTestEventOutputController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/statistics/FirebaseTestEventOutputController$a;
    }
.end annotation



# static fields
.field private static final a:Lcotlin/w;

.field private static final b:Lcotlin/w;

.field public static final c:Lcom/commsource/statistics/FirebaseTestEventOutputController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2f37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/statistics/FirebaseTestEventOutputController$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/statistics/FirebaseTestEventOutputController$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController;->c:Lcom/commsource/statistics/FirebaseTestEventOutputController$a;

    sget-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$testFilePath$2;->INSTANCE:Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$testFilePath$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController;->a:Lcotlin/w;

    sget-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$writeFileExecutor$2;->INSTANCE:Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$writeFileExecutor$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController;->b:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcotlin/w;
    .locals 2

    const/16 v0, 0x2f38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController;->a:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic b()Lcotlin/w;
    .locals 2

    const/16 v0, 0x2f39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController;->b:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
