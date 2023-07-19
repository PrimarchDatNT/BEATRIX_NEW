.class public Lcom/meitu/template/feedback/util/b;
.super Ljava/lang/Object;
.source "FeedbackSharePreferencesUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "FEEDBACK_DATA"

.field private static final b:Ljava/lang/String; = "CONTACT_WAY"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v0, 0x9b7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "FEEDBACK_DATA"

    const-string v2, "CONTACT_WAY"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/commsource/util/common/l;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const v0, 0x9b7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "FEEDBACK_DATA"

    const-string v2, "CONTACT_WAY"

    invoke-static {p0, v1, v2, p1}, Lcom/commsource/util/common/l;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
