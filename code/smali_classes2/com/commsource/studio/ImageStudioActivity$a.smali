.class public final Lcom/commsource/studio/ImageStudioActivity$a;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/ImageStudioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "com/commsource/studio/ImageStudioActivity$a",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "path",
        "Lcom/commsource/beautyplus/router/RouterEntity;",
        "routerEntity",
        "",
        "from",
        "Lcotlin/t1;",
        "b",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V",
        "a",
        "(Landroid/app/Activity;)V",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/ImageStudioActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/commsource/studio/ImageStudioActivity$a;Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;IILjava/lang/Object;)V
    .locals 1

    const/16 p6, 0x49a7

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/ImageStudioActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x49a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_FROM"

    const/16 v3, 0x12f

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x49a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/studio/ImageStudioActivity$a$a;

    const-string v7, "StudioCheckSDCard"

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/commsource/studio/ImageStudioActivity$a$a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
