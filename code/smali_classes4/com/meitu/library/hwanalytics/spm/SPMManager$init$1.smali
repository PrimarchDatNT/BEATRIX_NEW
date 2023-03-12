.class final Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SPMManager.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "invoke",
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

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xc180

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const v0, 0xc181

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    sget-object v1, Lcom/meitu/library/k/e/a;->m:Lcom/meitu/library/k/e/a;

    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;->$application:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/meitu/library/k/e/a;->g(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->b:Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;

    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;->$gid:Ljava/lang/String;

    const-string v3, "gid"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/meitu/library/k/d/a/b;->e:Lcom/meitu/library/k/d/a/b;

    iget-object v2, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;->$application:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/meitu/library/k/d/a/b;->f(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/meitu/library/hwanalytics/spm/SPMManager$init$1;->this$0:Lcom/meitu/library/hwanalytics/spm/SPMManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->c(Lcom/meitu/library/hwanalytics/spm/SPMManager;Z)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
