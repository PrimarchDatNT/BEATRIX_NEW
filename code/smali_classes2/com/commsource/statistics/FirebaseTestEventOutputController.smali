.class public final Lcom/commsource/statistics/FirebaseTestEventOutputController;
.super Ljava/lang/Object;
.source "FirebaseTestEventOutputController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/statistics/FirebaseTestEventOutputController$a;
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/commsource/statistics/FirebaseTestEventOutputController;",
        "",
        "<init>",
        "()V",
        "c",
        "a",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Lkotlin/w;

.field private static final b:Lkotlin/w;

.field public static final c:Lcom/commsource/statistics/FirebaseTestEventOutputController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2f37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/statistics/FirebaseTestEventOutputController$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/statistics/FirebaseTestEventOutputController$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController;->c:Lcom/commsource/statistics/FirebaseTestEventOutputController$a;

    .line 1
    sget-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$testFilePath$2;->INSTANCE:Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$testFilePath$2;

    invoke-static {v1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController;->a:Lkotlin/w;

    .line 2
    sget-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$writeFileExecutor$2;->INSTANCE:Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$writeFileExecutor$2;

    invoke-static {v1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController;->b:Lkotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/w;
    .locals 2

    const/16 v0, 0x2f38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController;->a:Lkotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic b()Lkotlin/w;
    .locals 2

    const/16 v0, 0x2f39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController;->b:Lkotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
