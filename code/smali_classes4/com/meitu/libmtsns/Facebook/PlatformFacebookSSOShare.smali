.class public Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
.super Lcom/meitu/libmtsns/framwork/i/a;
.source "PlatformFacebookSSOShare.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;
    }
.end annotation


# static fields
.field public static final A:I = 0xfad5

.field public static final B:[I

.field public static final m:I = 0x177a

.field public static final n:I = 0x177b

.field public static final o:I = 0x177c

.field private static final p:Ljava/lang/String; = "com.facebook.katana"

.field private static final q:Ljava/lang/String; = "com.facebook.platform.AppCallResultBroadcast"

.field private static final r:I = 0x2ac447

.field private static final s:Ljava/lang/String; = "publish_actions"

.field public static final t:I = 0xface

.field public static final u:I = 0xfacf

.field public static final v:I = 0xfad0

.field public static final w:I = 0xfad1

.field public static final x:I = 0xfad2

.field public static final y:I = 0xfad3

.field public static final z:I = 0xfad4


# instance fields
.field private i:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;

.field private j:I

.field private k:Lcom/facebook/CallbackManager;

.field private l:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd24e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->B:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xface
        0xfad0
        0xfacf
        0xfad1
        0xfad2
        0xfad3
        0xfad4
        0xfad5
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lcom/meitu/libmtsns/Facebook/b$j;->y0:I

    invoke-direct {p0, p1, v0}, Lcom/meitu/libmtsns/framwork/i/a;-><init>(Landroid/app/Activity;I)V

    .line 2
    new-instance p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;

    invoke-direct {p1, p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)V

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->l:Lcom/facebook/FacebookCallback;

    return-void
.end method

.method static synthetic L(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z
    .locals 1

    const v0, 0xd247

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->w()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic M(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd248

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic N(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd249

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic O(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd24a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic P(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z
    .locals 1

    const v0, 0xd24b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->w()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic Q(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;I)V
    .locals 1

    const v0, 0xd24c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/framwork/i/d;->d(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic R(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd24d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic S(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z
    .locals 1

    const v0, 0xd242

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->w()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic T(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I
    .locals 1

    const v0, 0xd243

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic U(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd244

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic V(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z
    .locals 1

    const v0, 0xd245

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->w()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic W(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd246

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private X(Landroid/content/Context;)Z
    .locals 5

    const v0, 0xd240

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.facebook.katana"

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "facebook sso :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v2, 0x2ac447

    if-lt p1, v2, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private Y()V
    .locals 2

    const v0, 0xd23b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->k:Lcom/facebook/CallbackManager;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 3

    const v0, 0xd241

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.facebook.katana"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private a0(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;)V
    .locals 6
    .param p1    # Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd23d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->m:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/libmtsns/framwork/i/c;

    .line 4
    new-instance v4, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v4}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    iget-object v5, v3, Lcom/meitu/libmtsns/framwork/i/c;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v4, v5}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v4

    iget-object v3, v3, Lcom/meitu/libmtsns/framwork/i/c;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v4, v3}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 11
    :goto_1
    new-instance v3, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 12
    invoke-virtual {v3, v2}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v2

    new-instance v3, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 13
    invoke-virtual {v3, v1}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 14
    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->a()I

    move-result v2

    iget-object p1, p1, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->d0(Lcom/facebook/share/model/ShareContent;ILcom/meitu/libmtsns/framwork/i/e;)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b0(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;)V
    .locals 4
    .param p1    # Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd23c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    new-instance v2, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    iget-object v3, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->l:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/share/model/ShareLinkContent$Builder;

    iget-object v3, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setQuote(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v2

    new-instance v3, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 6
    invoke-virtual {v3, v1}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->a()I

    move-result v2

    iget-object p1, p1, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->d0(Lcom/facebook/share/model/ShareContent;ILcom/meitu/libmtsns/framwork/i/e;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c0(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;)V
    .locals 5
    .param p1    # Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd23e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->e(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v2, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->e(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v3

    iget-object v3, v3, Lcom/meitu/libmtsns/framwork/i/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->e(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v3

    iget-object v3, v3, Lcom/meitu/libmtsns/framwork/i/c;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v2

    .line 8
    :cond_1
    new-instance v3, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->g(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/facebook/share/model/ShareVideoContent$Builder;

    invoke-direct {v4}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    .line 10
    invoke-virtual {v4, v3}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v3

    .line 11
    invoke-static {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->i(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/meitu/libmtsns/framwork/i/d$l;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setPreviewPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v2

    new-instance v3, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 14
    invoke-virtual {v3, v1}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 15
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->a()I

    move-result v2

    iget-object p1, p1, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->d0(Lcom/facebook/share/model/ShareContent;ILcom/meitu/libmtsns/framwork/i/e;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d0(Lcom/facebook/share/model/ShareContent;ILcom/meitu/libmtsns/framwork/i/e;)V
    .locals 6
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd23f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->k:Lcom/facebook/CallbackManager;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->Y()V

    .line 3
    :cond_0
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 4
    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->k:Lcom/facebook/CallbackManager;

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->l:Lcom/facebook/FacebookCallback;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 5
    new-instance v2, Lcom/meitu/libmtsns/c/c/b;

    const/16 v3, -0x3e9

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v2, p3, v5}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/facebook/internal/FacebookDialogBase;->canShow(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object p2, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/meitu/libmtsns/c/c/b;

    const/16 v1, -0x3ee

    invoke-direct {p1, v1, v4}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    const v0, 0xd239

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->i:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->i:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->i:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F(Landroid/app/Activity;)V
    .locals 4

    const v0, 0xd23a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/meitu/libmtsns/framwork/i/d;->F(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->x()V

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.facebook.platform.AppCallResultBroadcast"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;Landroid/content/Context;Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;)V

    iput-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->i:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$b;

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected H(Landroid/content/Context;)Z
    .locals 1

    const v0, 0xd234

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/meitu/libmtsns/framwork/i/a;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->X(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected K(Lcom/meitu/libmtsns/framwork/i/a$a;)V
    .locals 2
    .param p1    # Lcom/meitu/libmtsns/framwork/i/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd237

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a0(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b0(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->c0(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()[I
    .locals 2

    const v0, 0xd235

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->B:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public x()V
    .locals 1

    const v0, 0xd238

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/meitu/libmtsns/framwork/i/a;->x()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0xd236

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->k:Lcom/facebook/CallbackManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
