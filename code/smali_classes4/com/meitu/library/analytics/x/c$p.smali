.class public Lcom/meitu/library/analytics/x/c$p;
.super Lcom/meitu/library/analytics/x/c$e;
.source "OaIdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "com.zui.deviceidservice"

.field private static final k:Ljava/lang/String; = "com.zui.deviceidservice.DeviceidService"

.field private static final l:Ljava/lang/String; = "com.zui.deviceidservice.IDeviceidInterface"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "com.zui.deviceidservice"

    const-string v1, "com.zui.deviceidservice.DeviceidService"

    const/4 v2, 0x0

    const-string v3, "com.zui.deviceidservice.IDeviceidInterface"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/library/analytics/x/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xcbad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/analytics/x/c$e;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic b(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xcbae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/analytics/x/c$e;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0xcbac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/analytics/x/c$e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
