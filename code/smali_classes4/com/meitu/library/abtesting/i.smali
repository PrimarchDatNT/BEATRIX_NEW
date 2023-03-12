.class Lcom/meitu/library/abtesting/i;
.super Ljava/lang/Object;
.source "AbSdkContentProviderPlugin.java"

# interfaces
.implements Lcom/meitu/library/analytics/sdk/content/f$e;


# static fields
.field public static final a:Ljava/lang/String; = "absdk_getAbInfo"

.field public static final b:Ljava/lang/String; = "absdk_enterResult"

.field public static final c:Ljava/lang/String; = "EXTRA_KEY_ALL_CODES_IN_ONE_TEST"

.field public static final d:Ljava/lang/String; = "EXTRA_KEY_DEFAULT_CODE"

.field public static final e:Ljava/lang/String; = "EXTRA_KEY_DRY_RUN"

.field public static final f:Ljava/lang/String; = "RESULT_KEY_ABINFO"

.field public static final g:Ljava/lang/String; = "RESULT_KEY_ENTERED_CODE"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/analytics/sdk/content/f;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0xca27

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "absdk_getAbInfo"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/abtesting/ABTestingManager;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "RESULT_KEY_ABINFO"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_0
    const-string v0, "absdk_enterResult"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p4, :cond_1

    .line 6
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    :cond_1
    const-string p2, "EXTRA_KEY_ALL_CODES_IN_ONE_TEST"

    .line 7
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    const-string v0, "EXTRA_KEY_DEFAULT_CODE"

    .line 8
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "EXTRA_KEY_DRY_RUN"

    .line 9
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0, p4}, Lcom/meitu/library/abtesting/ABTestingManager;->E(Landroid/content/Context;[IIZ)I

    move-result p1

    const-string p2, "RESULT_KEY_ENTERED_CODE"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 13
    :cond_2
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method
