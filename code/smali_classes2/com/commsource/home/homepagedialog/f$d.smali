.class public final Lcom/commsource/home/homepagedialog/f$d;
.super Ljava/lang/Object;
.source "InPushDialogController.kt"

# interfaces
.implements Lcom/commsource/widget/y0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/f;->p(Lcom/commsource/push/bean/a;)Lcom/commsource/widget/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInPushDialogController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InPushDialogController.kt\ncom/commsource/home/homepagedialog/InPushDialogController$buildOperateAdDialog$1\n*L\n1#1,176:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/commsource/home/homepagedialog/f$d",
        "Lcom/commsource/widget/y0$e;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "onDismiss",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/push/bean/a;


# direct methods
.method constructor <init>(Lcom/commsource/push/bean/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/home/homepagedialog/f$d;->a:Lcom/commsource/push/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x5fa9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/f$d;->a:Lcom/commsource/push/bean/a;

    iget v1, v1, Lcom/commsource/push/bean/a;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inpushyes"

    const-string v3, "APP\u9996\u9875\u56fe\u7247\u5f39\u7a97"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->l()Lcom/meitu/library/hwanalytics/spm/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HPP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/home/homepagedialog/f$d;->a:Lcom/commsource/push/bean/a;

    iget v3, v3, Lcom/commsource/push/bean/a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->p(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDismiss()V
    .locals 4

    const/16 v0, 0x5faa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/f$d;->a:Lcom/commsource/push/bean/a;

    iget v1, v1, Lcom/commsource/push/bean/a;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inpushno"

    const-string v3, "APP\u9996\u9875\u56fe\u7247\u5f39\u7a97"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
