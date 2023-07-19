.class final Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$writeFileExecutor$2;
.super Lcotlin/jvm/internal/Lambda;
.source "FirebaseTestEventOutputController.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/statistics/FirebaseTestEventOutputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$writeFileExecutor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6045

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$writeFileExecutor$2;

    invoke-direct {v1}, Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$writeFileExecutor$2;-><init>()V

    sput-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$writeFileExecutor$2;->INSTANCE:Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$writeFileExecutor$2;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6043

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/statistics/FirebaseTestEventOutputController$Companion$writeFileExecutor$2;->invoke()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6044

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v8
.end method
