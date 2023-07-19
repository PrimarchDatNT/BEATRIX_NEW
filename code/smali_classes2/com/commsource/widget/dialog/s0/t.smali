.class public Lcom/commsource/widget/dialog/s0/t;
.super Lcom/commsource/widget/dialog/delegate/b;
.source "ADialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/dialog/s0/t$a;
    }
.end annotation


# static fields
.field private static d0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    return-void
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 4

    const/16 v0, 0x27ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    instance-of v2, p0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method static synthetic M(Landroid/app/Activity;Lcom/commsource/widget/dialog/s0/y;Lf/d/a;)V
    .locals 5

    const/16 v0, 0x27b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/commsource/widget/dialog/s0/y;->a(Lf/d/a;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic O(Landroid/app/Activity;Lf/d/a;)V
    .locals 1

    const/16 v0, 0x27b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic P(Ljava/lang/Runnable;Lf/d/a;)V
    .locals 1

    const/16 p1, 0x27bc

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/commsource/widget/dialog/s0/t;->d0:Z

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic Q(Landroid/app/Activity;Lf/d/a;)V
    .locals 2

    const/16 p1, 0x27b8

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/commsource/home/NewHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic T(Landroid/app/Activity;Lf/d/a;)V
    .locals 2

    const/16 v0, 0x27ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    if-eqz p0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/commsource/home/NewHomeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic U(Landroid/app/Activity;[Ljava/lang/String;ILf/d/a;)V
    .locals 1

    const/16 v0, 0x27b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p3}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic V(Landroid/content/Context;Lf/d/a;)V
    .locals 3

    const/16 v0, 0x27bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lcom/res/provider/ResSTRING;->software_grade_url:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    sget p0, Lcom/res/provider/ResSTRING;->open_failed:I

    invoke-static {p0}, Lf/k/c/c/f;->n(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static W(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x27b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/commsource/widget/dialog/s0/t;->X(Landroid/app/Activity;Lcom/commsource/widget/dialog/s0/y;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static X(Landroid/app/Activity;Lcom/commsource/widget/dialog/s0/y;)V
    .locals 8

    const/16 v0, 0x27b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->unable_access_to_camera_or_album:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/res/provider/ResSTRING;->go_settings:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/res/provider/ResSTRING;->settings:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/commsource/widget/dialog/s0/i;

    invoke-direct {v5, p0, p1}, Lcom/commsource/widget/dialog/s0/i;-><init>(Landroid/app/Activity;Lcom/commsource/widget/dialog/s0/y;)V

    sget p1, Lcom/res/provider/ResSTRING;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/commsource/widget/dialog/s0/g;

    invoke-direct {v7, p0}, Lcom/commsource/widget/dialog/s0/g;-><init>(Landroid/app/Activity;)V

    invoke-static/range {v2 .. v7}, Lcom/commsource/widget/dialog/s0/t;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x27ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/commsource/widget/dialog/s0/t;->Z(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    const/16 v0, 0x27ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_2

    sget-boolean v1, Lcom/commsource/widget/dialog/s0/t;->d0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/commsource/widget/dialog/s0/t;->L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/commsource/widget/dialog/s0/t$a;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/s0/t$a;-><init>()V

    sget v2, Lcom/res/provider/ResSTRING;->error_network:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->go_it:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/commsource/widget/dialog/s0/t$a;->w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/commsource/widget/dialog/s0/t$a;->p(Z)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p0

    new-instance v2, Lcom/commsource/widget/dialog/s0/f;

    invoke-direct {v2, p1}, Lcom/commsource/widget/dialog/s0/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Lcom/commsource/widget/dialog/s0/t$a;->r(Lcom/commsource/widget/dialog/s0/w;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/s0/t$a;->a()Lcom/commsource/widget/dialog/s0/t;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/a;->F()V

    sput-boolean v1, Lcom/commsource/widget/dialog/s0/t;->d0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static a0(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x27b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/s0/k;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/s0/k;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v1}, Lcom/commsource/widget/dialog/s0/t;->b0(Landroid/app/Activity;Lcom/commsource/widget/dialog/s0/y;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static b0(Landroid/app/Activity;Lcom/commsource/widget/dialog/s0/y;)V
    .locals 4

    const/16 v0, 0x27b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->unable_access_to_camera_or_album:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->try_again:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->dialog_i_konw:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, p1}, Lcom/commsource/widget/dialog/s0/t;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static d0(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x27b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/s0/a;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/s0/a;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, p1, p2, v1}, Lcom/commsource/widget/dialog/s0/t;->e0(Landroid/app/Activity;I[Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e0(Landroid/app/Activity;I[Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;)V
    .locals 8

    const/16 v0, 0x27b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->unable_access_to_camera:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/res/provider/ResSTRING;->need_permission_to_selfie:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/res/provider/ResSTRING;->allow:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/commsource/widget/dialog/s0/j;

    invoke-direct {v5, p0, p2, p1}, Lcom/commsource/widget/dialog/s0/j;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    sget p1, Lcom/res/provider/ResSTRING;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/commsource/widget/dialog/s0/t;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static f0(Landroid/content/Context;)V
    .locals 10

    const/16 v0, 0x27af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/widget/dialog/s0/t;->L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    sget v1, Lcom/res/provider/ResSTRING;->need_update:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/res/provider/ResSTRING;->update_push_ok:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/commsource/widget/dialog/s0/h;

    invoke-direct {v5, p0}, Lcom/commsource/widget/dialog/s0/h;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/res/provider/ResSTRING;->update_push_cancle:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x27ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;)V
    .locals 9

    const/16 v0, 0x27ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Lcom/commsource/widget/dialog/s0/w;)V
    .locals 9

    const/16 v0, 0x27aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x27ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;)V
    .locals 9

    const/16 v0, 0x27ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;Lcom/commsource/widget/dialog/s0/w;)V
    .locals 9

    const/16 v0, 0x27aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;Z)V
    .locals 9

    const/16 v0, 0x27ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Z)V
    .locals 9

    const/16 v0, 0x27aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V
    .locals 9

    const/16 v0, 0x27ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;)V
    .locals 9

    const/16 v0, 0x27ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Lcom/commsource/widget/dialog/s0/w;)V
    .locals 9

    const/16 v0, 0x27ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x27ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;)V
    .locals 9

    const/16 v0, 0x27aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;Z)V
    .locals 9

    const/16 v0, 0x27aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/s0/t;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;ZLcom/commsource/widget/dialog/s0/w;)V
    .locals 2

    const/16 v0, 0x27ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/s0/t$a;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/s0/t$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/commsource/widget/dialog/s0/t$a;->x(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/s0/t$a;->q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/commsource/widget/dialog/s0/t$a;->w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/commsource/widget/dialog/s0/t$a;->v(Lcom/commsource/widget/dialog/s0/y;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/commsource/widget/dialog/s0/t$a;->u(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/commsource/widget/dialog/s0/t$a;->t(Lcom/commsource/widget/dialog/s0/x;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/commsource/widget/dialog/s0/t$a;->p(Z)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p0

    invoke-virtual {p0, p7}, Lcom/commsource/widget/dialog/s0/t$a;->r(Lcom/commsource/widget/dialog/s0/w;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/s0/t$a;->a()Lcom/commsource/widget/dialog/s0/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/d/a;->F()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected B()I
    .locals 1

    const/16 v0, 0x27a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    sget v0, Lcom/res/provider/ResSTYLE;->center_zoom_in_animation:I

    return v0
.end method
