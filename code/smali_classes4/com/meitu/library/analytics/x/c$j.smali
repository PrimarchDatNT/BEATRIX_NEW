.class public Lcom/meitu/library/analytics/x/c$j;
.super Lcom/meitu/library/analytics/x/c$e;
.source "OaIdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "com.huawei.hwid"

.field private static final k:Ljava/lang/String; = "com.uodis.opendevice.OPENIDS_SERVICE"

.field private static final l:Ljava/lang/String; = "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "com.huawei.hwid"

    const/4 v1, 0x0

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    const-string v3, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/library/analytics/x/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xcbe8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/meitu/library/analytics/x/c$e;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic b(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xcbe9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/meitu/library/analytics/x/c$e;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0xcbe7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/meitu/library/analytics/x/c$e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
