.class public Lcom/meitu/library/abtest/broadcast/ABTestingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ABTestingBroadcastReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "ABTestingBroadcast"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, 0xc559

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "com.meitu.library.abtesting2.newVersion.ACTION_GET_ABTESTING_CODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ABTestingBroadcast"

    if-nez v2, :cond_3

    const-string v2, "com.meitu.library.abtesting2.newVersion.ACTION_REQUEST_ABTESTING_CODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "onReceive: ACTION_REQUEST_ABTESTING_CODE"

    invoke-static {v3, v1}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REQUEST_PARAM_FORCE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/meitu/library/abtest/ABTestingManager;->L(Landroid/content/Context;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lcom/meitu/library/abtest/ABTestingManager;->K(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    const-string p2, "onReceive: ACTION_GET_ABTESTING_CODE"

    invoke-static {v3, p2}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/abtest/broadcast/b;->a(Landroid/content/Context;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
