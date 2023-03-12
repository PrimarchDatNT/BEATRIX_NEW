.class Lcom/commsource/beautyplus/setting/about/AboutActivity$d;
.super Lcom/commsource/util/u2/a;
.source "AboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/about/AboutActivity;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/beautyplus/setting/about/AboutActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity$d;->g:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Z)V
    .locals 2

    const/16 v0, 0x32e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity$d;->g:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity$d;->g:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->M0(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity$d;->g:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->N0(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "FirebaseInstanceId"

    const/16 v1, 0x32e8

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseInstanceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Lcom/google/android/gms/tasks/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseInstanceId token : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity$d;->g:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    .line 6
    new-instance v2, Lcom/commsource/beautyplus/setting/about/a;

    invoke-direct {v2, p0, v0}, Lcom/commsource/beautyplus/setting/about/a;-><init>(Lcom/commsource/beautyplus/setting/about/AboutActivity$d;Z)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/about/AboutActivity$d;->g(Z)V

    return-void
.end method
