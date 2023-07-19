.class final Lcom/meitu/library/hwanalytics/spm/SPMManager$init$2;
.super Lcotlin/jvm/internal/Lambda;
.source "SPMManager.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/hwanalytics/spm/SPMManager;->m(Landroid/app/Application;Ljava/lang/String;Lcom/meitu/library/hwanalytics/spm/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $application:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$2;->$application:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xc196

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$2;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const v0, 0xc197

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/k/e/a;->m:Lcom/meitu/library/k/e/a;

    invoke-virtual {v1}, Lcom/meitu/library/k/e/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/k/e/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/library/k/c/a;->d:Lcom/meitu/library/k/c/a;

    sget-object v2, Lcom/meitu/library/k/d/a/b;->e:Lcom/meitu/library/k/d/a/b;

    iget-object v3, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$2;->$application:Landroid/app/Application;

    invoke-virtual {v2, v3}, Lcom/meitu/library/k/d/a/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "common_info"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/k/c/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
