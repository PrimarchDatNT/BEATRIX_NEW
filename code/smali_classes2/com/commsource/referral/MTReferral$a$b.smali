.class Lcom/commsource/referral/MTReferral$a$b;
.super Lcom/meitu/library/camera/util/t/a;
.source "MTReferral.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/referral/MTReferral$a;->d(Lcom/commsource/referral/MTReferral$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Ljava/lang/String;

.field final synthetic M:Ljava/lang/String;

.field final synthetic N:Ljava/lang/String;

.field final synthetic O:Lcom/commsource/referral/MTReferral$a;


# direct methods
.method constructor <init>(Lcom/commsource/referral/MTReferral$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/referral/MTReferral$a$b;->O:Lcom/commsource/referral/MTReferral$a;

    iput-object p3, p0, Lcom/commsource/referral/MTReferral$a$b;->L:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/referral/MTReferral$a$b;->M:Ljava/lang/String;

    iput-object p5, p0, Lcom/commsource/referral/MTReferral$a$b;->N:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x6fe8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/referral/MTReferral$a$b;->O:Lcom/commsource/referral/MTReferral$a;

    iget-object v1, v1, Lcom/commsource/referral/MTReferral$a;->c:Lcom/commsource/referral/MTReferral;

    invoke-static {v1}, Lcom/commsource/referral/MTReferral;->I(Lcom/commsource/referral/MTReferral;)Lcom/commsource/beautyplus/web/WebActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/WebActivity;->P0()V

    iget-object v1, p0, Lcom/commsource/referral/MTReferral$a$b;->O:Lcom/commsource/referral/MTReferral$a;

    iget-object v1, v1, Lcom/commsource/referral/MTReferral$a;->c:Lcom/commsource/referral/MTReferral;

    invoke-static {v1}, Lcom/commsource/referral/MTReferral;->I(Lcom/commsource/referral/MTReferral;)Lcom/commsource/beautyplus/web/WebActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.twitter.android"

    const-string v2, "Twitter"

    invoke-static {v1, p3, v2, p1, p2}, Lcom/commsource/util/common/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x6fe7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/referral/MTReferral$a$b;->L:Ljava/lang/String;

    const-string v2, "html"

    invoke-static {v1, v2}, Lcom/commsource/util/n0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rename succeeded"

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "rename failed"

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;)V

    :goto_0
    aget-object v1, v2, v4

    :cond_1
    iget-object v2, p0, Lcom/commsource/referral/MTReferral$a$b;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/referral/MTReferral$a$b;->N:Ljava/lang/String;

    new-instance v4, Lcom/commsource/referral/a;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/commsource/referral/a;-><init>(Lcom/commsource/referral/MTReferral$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/referral/MTReferral$a$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
