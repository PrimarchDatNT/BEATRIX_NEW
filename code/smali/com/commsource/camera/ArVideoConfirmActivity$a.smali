.class Lcom/commsource/camera/ArVideoConfirmActivity$a;
.super Ljava/lang/Object;
.source "ArVideoConfirmActivity.java"

# interfaces
.implements Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/ArVideoConfirmActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/ArVideoConfirmActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 5

    const/16 v0, 0x412e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->P0(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    const-string/jumbo p1, "\u89c6\u9891\u5f55\u5236\u4fdd\u5b58\u5b8c\u6210"

    .line 2
    invoke-static {p1}, Lcom/commsource/beautyplus/p;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/commsource/camera/ArVideoConfirmActivity;->R0(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->c1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lf/d/k/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/k/l;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1, p2}, Lcom/commsource/camera/ArVideoConfirmActivity;->l1(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1, p2}, Lcom/commsource/camera/ArVideoConfirmActivity;->m1(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z

    .line 7
    :goto_0
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->U()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->n1(Lcom/commsource/camera/ArVideoConfirmActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->c1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lf/d/k/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/k/l;->W()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    .line 9
    invoke-static {v4}, Lcom/commsource/camera/ArVideoConfirmActivity;->o1(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v4

    aput v4, v2, p2

    iget-object v4, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v4}, Lcom/commsource/camera/ArVideoConfirmActivity;->p1(Lcom/commsource/camera/ArVideoConfirmActivity;)I

    move-result v4

    aput v4, v2, v1

    iget-object v4, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    .line 10
    invoke-static {p1, v3, v2, v4}, Lcom/commsource/util/n1;->c(Ljava/lang/String;I[ILandroid/content/Context;)Landroid/net/Uri;

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->n1(Lcom/commsource/camera/ArVideoConfirmActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/commsource/util/n1;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->q1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v3}, Lcom/commsource/camera/ArVideoConfirmActivity;->r1(Lcom/commsource/camera/ArVideoConfirmActivity;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v4}, Lcom/commsource/camera/ArVideoConfirmActivity;->Q0(Lcom/commsource/camera/ArVideoConfirmActivity;)Z

    move-result v4

    invoke-static {p1, v2, v3, v4}, Lcom/commsource/camera/beauty/ArAnalyAgent;->j(Landroid/content/Context;Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;ZZ)V

    .line 13
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    const-string/jumbo v2, "video_save"

    invoke-static {p1, v2}, Lcom/commsource/statistics/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->r1(Lcom/commsource/camera/ArVideoConfirmActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Lcom/commsource/beautymain/utils/h;->d()Lcom/commsource/beautymain/utils/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautymain/utils/h;->c()V

    .line 16
    invoke-static {}, Lcom/commsource/beautymain/utils/h;->d()Lcom/commsource/beautymain/utils/h;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/ArVideoConfirmActivity$a$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/ArVideoConfirmActivity$a$a;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity$a;)V

    invoke-virtual {p1, v1}, Lcom/commsource/beautymain/utils/h;->k(Lcom/commsource/beautymain/utils/h$b;)V

    .line 17
    invoke-static {}, Lcom/commsource/beautymain/utils/h;->d()Lcom/commsource/beautymain/utils/h;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-virtual {p1, v1}, Lcom/commsource/beautymain/utils/h;->n(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->q1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    iget-object v1, p1, Lcom/commsource/camera/BaseCameraConfirmActivity;->P:Lcom/commsource/camera/beauty/i;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->q1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/beauty/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->n1(Lcom/commsource/camera/ArVideoConfirmActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->n1(Lcom/commsource/camera/ArVideoConfirmActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    iget-object v1, p1, Lcom/commsource/camera/BaseCameraConfirmActivity;->P:Lcom/commsource/camera/beauty/i;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->n1(Lcom/commsource/camera/ArVideoConfirmActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/ArVideoConfirmActivity$a$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/ArVideoConfirmActivity$a$b;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity$a;)V

    invoke-virtual {v1, p1, v2, p2, v3}, Lcom/commsource/camera/beauty/i;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLcom/commsource/camera/beauty/h$c;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-virtual {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->finish()V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$a;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->n1(Lcom/commsource/camera/ArVideoConfirmActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2, v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->T0(Lcom/commsource/camera/ArVideoConfirmActivity;ZLjava/lang/String;Z)V

    .line 24
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
