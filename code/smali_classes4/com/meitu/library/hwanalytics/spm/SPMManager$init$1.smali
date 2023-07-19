.class final Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;
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

.field final synthetic $gid:Ljava/lang/String;

.field final synthetic this$0:Lcom/meitu/library/hwanalytics/spm/SPMManager;


# direct methods
.method constructor <init>(Lcom/meitu/library/hwanalytics/spm/SPMManager;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;->this$0:Lcom/meitu/library/hwanalytics/spm/SPMManager;

    iput-object p2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;->$application:Landroid/app/Application;

    iput-object p3, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;->$gid:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xc180

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const v0, 0xc181

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/k/e/a;->m:Lcom/meitu/library/k/e/a;

    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;->$application:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/meitu/library/k/e/a;->g(Landroid/content/Context;)V

    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->b:Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;

    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;->$gid:Ljava/lang/String;

    const-string v3, "gid"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/k/d/a/b;->e:Lcom/meitu/library/k/d/a/b;

    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;->$application:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/meitu/library/k/d/a/b;->f(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;->this$0:Lcom/meitu/library/hwanalytics/spm/SPMManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->c(Lcom/meitu/library/hwanalytics/spm/SPMManager;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
