.class public Lcom/commsource/billing/activity/c;
.super Ljava/lang/Object;
.source "SubscribeActivity.java"


# static fields
.field public static final a:I = 0x23

.field public static final b:Ljava/lang/String; = "one_thing_in_the_end"

.field public static final c:Ljava/lang/String; = "KEY_EFFECT_IMAGE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x634c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "SubSource"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-static {p0}, Lcom/commsource/util/h2;->c(Landroid/app/Activity;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 3

    const/16 v0, 0x634d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "SubSource"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "DEEP_LINK"

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-static {p0}, Lcom/commsource/util/h2;->c(Landroid/app/Activity;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x634f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "SubSource"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-static {p0}, Lcom/commsource/util/h2;->c(Landroid/app/Activity;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x634e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x23

    .line 1
    invoke-static {p0, v1, p1}, Lcom/commsource/billing/activity/c;->c(Landroid/app/Activity;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
