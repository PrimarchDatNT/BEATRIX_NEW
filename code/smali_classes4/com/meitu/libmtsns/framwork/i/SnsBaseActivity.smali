.class public Lcom/meitu/libmtsns/framwork/i/SnsBaseActivity;
.super Landroid/app/Activity;
.source "SnsBaseActivity.java"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xd304

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/libmtsns/c/d/c;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const v0, 0xd305

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/meitu/libmtsns/framwork/i/SnsBaseActivity;->a:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const v0, 0xd306

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/meitu/libmtsns/framwork/i/SnsBaseActivity;->a:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
