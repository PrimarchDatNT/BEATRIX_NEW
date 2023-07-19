.class final Lcom/commsource/beautymain/utils/h$a;
.super Ljava/lang/Object;
.source "PraiseDialogUtils.java"

# interfaces
.implements Lcom/commsource/widget/v0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/commsource/beautymain/utils/h;


# direct methods
.method public constructor <init>(Lcom/commsource/beautymain/utils/h;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautymain/utils/h$a;->b:Lcom/commsource/beautymain/utils/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/commsource/beautymain/utils/h$a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/beautymain/utils/h$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(Landroid/content/DialogInterface;II)V
    .locals 8

    const/16 v0, 0x6436

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/utils/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/commsource/beautymain/utils/h;->a(Z)Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "eva_popup_submit"

    const-string v3, ""

    const-string/jumbo v4, "\u5206\u6570"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p3, v2, :cond_5

    if-eq p3, v5, :cond_4

    const/4 v7, 0x3

    if-eq p3, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p2, v2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/commsource/beautymain/utils/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {p1}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    new-instance p3, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-direct {p3}, Lcom/commsource/widget/dialog/delegate/d/g;-><init>()V

    sget v1, Lcom/res/provider/ResSTRING;->t_how_to_improve:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->F(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v3, Lcom/res/provider/ResSTRING;->t_expect_feedback:I

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->w(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/commsource/widget/dialog/delegate/c;

    sget v4, Lcom/res/provider/ResSTRING;->t_not_now:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/commsource/beautymain/utils/b;->a:Lcom/commsource/beautymain/utils/b;

    invoke-direct {v3, v6, v4, v5}, Lcom/commsource/widget/dialog/delegate/c;-><init>(ILjava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/commsource/widget/dialog/delegate/c;

    sget v4, Lcom/res/provider/ResSTRING;->t_send_feedback:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/commsource/beautymain/utils/a;

    invoke-direct {v5, p2}, Lcom/commsource/beautymain/utils/a;-><init>(Landroid/app/Activity;)V

    invoke-direct {v3, v2, v4, v5}, Lcom/commsource/widget/dialog/delegate/c;-><init>(ILjava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Lcom/commsource/widget/dialog/delegate/d/a;->s(Ljava/util/List;)V

    invoke-virtual {p3, v6}, Lcom/commsource/widget/dialog/delegate/d/a;->u(Z)V

    invoke-virtual {p3, v6}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    invoke-virtual {p3, v6}, Lcom/commsource/widget/dialog/delegate/d/a;->t(Z)V

    invoke-static {p3}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    new-instance p2, Lcom/commsource/widget/dialog/delegate/a;

    invoke-direct {p2, p1, p3}, Lcom/commsource/widget/dialog/delegate/a;-><init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/g;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/dialog/delegate/b;->K(Lcom/commsource/widget/dialog/delegate/DialogDelegate;)V

    invoke-virtual {p1}, Lf/d/a;->F()V

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/commsource/beautymain/utils/h$a;->b:Lcom/commsource/beautymain/utils/h;

    invoke-static {p1}, Lcom/commsource/beautymain/utils/h;->b(Lcom/commsource/beautymain/utils/h;)Lcom/commsource/beautymain/utils/h$b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/commsource/beautymain/utils/h$a;->b:Lcom/commsource/beautymain/utils/h;

    invoke-static {p1}, Lcom/commsource/beautymain/utils/h;->b(Lcom/commsource/beautymain/utils/h;)Lcom/commsource/beautymain/utils/h$b;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/commsource/beautymain/utils/h$b;->a(Z)V

    goto :goto_3

    :cond_5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p2, v2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    iget-object p2, p0, Lcom/commsource/beautymain/utils/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Lcom/res/provider/ResSTRING;->software_grade_url:I

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p3, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    sget p2, Lcom/res/provider/ResSTRING;->open_failed:I

    invoke-static {p2}, Lf/k/c/c/f;->w(I)V

    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_8
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 1

    const/16 v0, 0x6438

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Landroid/app/Activity;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 1

    const/16 v0, 0x6437

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/util/w0;->D(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 1

    const/16 v0, 0x6435

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautymain/utils/h$a;->b(Landroid/content/DialogInterface;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
