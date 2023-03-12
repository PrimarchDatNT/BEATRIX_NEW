.class Lcom/commsource/beautyplus/setting/SettingActivity$a;
.super Lcom/commsource/util/u2/a;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/SettingActivity;->u1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic p:Lcom/commsource/beautyplus/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/SettingActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/SettingActivity$a;->p:Lcom/commsource/beautyplus/setting/SettingActivity;

    iput-boolean p3, p0, Lcom/commsource/beautyplus/setting/SettingActivity$a;->g:Z

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x4462

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity$a;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/meitu/template/feedback/util/e;->V(Z)V

    const-wide/32 v1, 0x7fffffff

    .line 3
    invoke-static {v1, v2}, Lcom/meitu/template/feedback/util/e;->U(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/meitu/template/feedback/util/e;->V(Z)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/meitu/template/feedback/util/e;->U(J)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/SettingActivity$a;->p:Lcom/commsource/beautyplus/setting/SettingActivity;

    const-string v2, ""

    invoke-static {v1, v2}, Lf/d/i/g;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->n()V

    .line 8
    new-instance v1, Lcom/commsource/camera/ardata/e;

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/SettingActivity$a;->p:Lcom/commsource/beautyplus/setting/SettingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/camera/ardata/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/commsource/camera/ardata/j;->n()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
