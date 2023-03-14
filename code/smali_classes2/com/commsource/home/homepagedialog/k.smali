.class public final Lcom/commsource/home/homepagedialog/k;
.super Lcom/commsource/home/homepagedialog/d;
.source "PermissionController.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0007R\u0019\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/home/homepagedialog/k;",
        "Lcom/commsource/home/homepagedialog/d;",
        "Lcom/commsource/beautyplus/permission/b;",
        "j",
        "()Lcom/commsource/beautyplus/permission/b;",
        "",
        "c",
        "()Z",
        "",
        "b",
        "()I",
        "Lcotlin/t1;",
        "i",
        "()V",
        "f",
        "Lcom/commsource/beautyplus/BaseActivity;",
        "d",
        "Lcom/commsource/beautyplus/BaseActivity;",
        "k",
        "()Lcom/commsource/beautyplus/BaseActivity;",
        "context",
        "Lcom/commsource/beautyplus/permission/b;",
        "permissionAlertDialog",
        "<init>",
        "(Lcom/commsource/beautyplus/BaseActivity;)V",
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
.field private final c:Lcom/commsource/beautyplus/permission/b;

.field private final d:Lcom/commsource/beautyplus/BaseActivity;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/BaseActivity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/BaseActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/k;->d:Lcom/commsource/beautyplus/BaseActivity;

    .line 2
    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/k;->j()Lcom/commsource/beautyplus/permission/b;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/k;->c:Lcom/commsource/beautyplus/permission/b;

    return-void
.end method

.method private final j()Lcom/commsource/beautyplus/permission/b;
    .locals 6

    const v0, 0x8487

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcom/commsource/beautyplus/permission/PermissionBean;

    sget v3, Lcom/res/provider/ResSTRING;->permission_item1_title:I

    .line 3
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/res/provider/ResSTRING;->permission_item1_msg:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->common_permission_sdcard_icon:I

    .line 4
    invoke-direct {v2, v5, v3, v4}, Lcom/commsource/beautyplus/permission/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/commsource/beautyplus/permission/PermissionBean;

    sget v3, Lcom/res/provider/ResSTRING;->permission_item2_title:I

    .line 6
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/res/provider/ResSTRING;->permission_item2_msg:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->common_permission_read_icon:I

    .line 7
    invoke-direct {v2, v5, v3, v4}, Lcom/commsource/beautyplus/permission/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/commsource/beautyplus/permission/PermissionBean;

    sget v3, Lcom/res/provider/ResSTRING;->permission_item3_title:I

    .line 9
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/res/provider/ResSTRING;->permission_item3_msg:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->common_permission_camera_icon:I

    .line 10
    invoke-direct {v2, v5, v3, v4}, Lcom/commsource/beautyplus/permission/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lcom/commsource/beautyplus/permission/PermissionBean;

    sget v3, Lcom/res/provider/ResSTRING;->permission_item4_title:I

    .line 12
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/res/provider/ResSTRING;->permission_item4_msg:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResDRAWABLE;->common_permission_audio_icon:I

    .line 13
    invoke-direct {v2, v5, v3, v4}, Lcom/commsource/beautyplus/permission/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lcom/commsource/beautyplus/permission/b$a;

    iget-object v3, p0, Lcom/commsource/home/homepagedialog/k;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-direct {v2, v3}, Lcom/commsource/beautyplus/permission/b$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/res/provider/ResSTRING;->tips:I

    .line 15
    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/permission/b$a;->k(I)Lcom/commsource/beautyplus/permission/b$a;

    sget v3, Lcom/res/provider/ResSTRING;->permission_alert_subtitle:I

    .line 16
    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/permission/b$a;->j(I)Lcom/commsource/beautyplus/permission/b$a;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/permission/b$a;->f(Z)Lcom/commsource/beautyplus/permission/b$a;

    .line 18
    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/permission/b$a;->h(Ljava/util/List;)Lcom/commsource/beautyplus/permission/b$a;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/permission/b$a;->e(Z)Lcom/commsource/beautyplus/permission/b$a;

    .line 20
    new-instance v1, Lcom/commsource/home/homepagedialog/k$a;

    invoke-direct {v1, p0}, Lcom/commsource/home/homepagedialog/k$a;-><init>(Lcom/commsource/home/homepagedialog/k;)V

    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/permission/b$a;->g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/commsource/beautyplus/permission/b$a;

    .line 21
    sget-object v1, Lcom/commsource/home/homepagedialog/k$b;->a:Lcom/commsource/home/homepagedialog/k$b;

    sget v3, Lcom/res/provider/ResSTRING;->permission_btn_text:I

    invoke-virtual {v2, v3, v1}, Lcom/commsource/beautyplus/permission/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/commsource/beautyplus/permission/b$a;

    .line 22
    invoke-virtual {v2}, Lcom/commsource/beautyplus/permission/b$a;->b()Lcom/commsource/beautyplus/permission/b;

    move-result-object v1

    const-string v2, "permissionBuilder.create()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x8485

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x3

    return v0
.end method

.method public c()Z
    .locals 2

    const v0, 0x8484

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->z1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/util/q1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()Z
    .locals 2

    const v0, 0x8488

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/k;->c:Lcom/commsource/beautyplus/permission/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()V
    .locals 2

    const v0, 0x8486

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/k;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/k;->c:Lcom/commsource/beautyplus/permission/b;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/permission/b;->show()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()Lcom/commsource/beautyplus/BaseActivity;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8489

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/k;->d:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
