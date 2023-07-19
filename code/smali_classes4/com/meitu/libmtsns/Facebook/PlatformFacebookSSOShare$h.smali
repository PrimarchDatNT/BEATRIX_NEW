.class public final Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;
.super Lcom/meitu/libmtsns/framwork/i/a$a;
.source "PlatformFacebookSSOShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/libmtsns/framwork/i/a$a<",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field private k:Lcom/meitu/libmtsns/framwork/i/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/framwork/i/d$l;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;-><init>()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;)Lcom/meitu/libmtsns/framwork/i/c;
    .locals 1

    const v0, 0xd274

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->k:Lcom/meitu/libmtsns/framwork/i/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/framwork/i/c;
    .locals 1

    const v0, 0xd279

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->k:Lcom/meitu/libmtsns/framwork/i/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic g(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;)Landroid/net/Uri;
    .locals 1

    const v0, 0xd275

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->h:Landroid/net/Uri;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    const v0, 0xd277

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->h:Landroid/net/Uri;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic i(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;)Ljava/lang/String;
    .locals 1

    const v0, 0xd276

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic j(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xd278

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0xd271

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x177c

    return v0
.end method

.method protected b()Z
    .locals 2

    const v0, 0xd272

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->h:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->isFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->h:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->isContentUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic d()Lcom/meitu/libmtsns/framwork/i/a$a$a;
    .locals 2

    const v0, 0xd273

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->k()Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k()Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h$a;
    .locals 2

    const v0, 0xd273

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h$a;

    invoke-direct {v1, p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h$a;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
