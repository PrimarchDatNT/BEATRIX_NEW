.class Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;
.super Lcom/facebook/FacebookBroadcastReceiver;
.source "PlatformFacebookSSOShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;


# direct methods
.method private constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-direct {p0}, Lcom/facebook/FacebookBroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;Landroid/content/Context;Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;)Landroid/content/Context;
    .locals 1

    const v0, 0xd261

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method protected onFailedAppCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0xd260

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook: Photo uploaded by call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed. errorType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->V(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->T(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result p3

    new-instance v0, Lcom/meitu/libmtsns/c/c/b;

    const/16 v1, -0x3f3

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/meitu/libmtsns/Facebook/b$j;->t0:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->W(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSuccessfulAppCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0xd25f

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Facebook: Photo uploaded by call "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " succeeded."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->S(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->T(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result p3

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/c/c/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/c/c/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->U(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
