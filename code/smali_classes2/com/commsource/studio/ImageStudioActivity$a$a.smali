.class public final Lcom/commsource/studio/ImageStudioActivity$a$a;
.super Lcom/commsource/util/u2/a;
.source "ImageStudioActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic J:I

.field final synthetic K:Lcom/commsource/beautyplus/router/RouterEntity;

.field final synthetic g:Landroid/app/Activity;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$a$a;->g:Landroid/app/Activity;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$a$a;->p:Ljava/lang/String;

    iput p3, p0, Lcom/commsource/studio/ImageStudioActivity$a$a;->J:I

    iput-object p4, p0, Lcom/commsource/studio/ImageStudioActivity$a$a;->K:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-direct {p0, p5}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x1bbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0xc8

    .line 1
    invoke-static {v1}, Lcom/commsource/util/w1;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/commsource/studio/ImageStudioActivity$a$a$a;->a:Lcom/commsource/studio/ImageStudioActivity$a$a$a;

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/commsource/studio/ImageStudioActivity$a$a$b;

    invoke-direct {v1, p0}, Lcom/commsource/studio/ImageStudioActivity$a$a$b;-><init>(Lcom/commsource/studio/ImageStudioActivity$a$a;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
