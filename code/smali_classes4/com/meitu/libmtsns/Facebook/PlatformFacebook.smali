.class public Lcom/meitu/libmtsns/Facebook/PlatformFacebook;
.super Lcom/meitu/libmtsns/framwork/i/d;
.source "PlatformFacebook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$l;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$j;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$h;
    }
.end annotation


# static fields
.field public static final r:I = 0x1771

.field public static final s:I = 0x1772

.field public static final t:I = 0x1773

.field public static final u:I = 0x1774

.field public static final v:I = 0x1775

.field public static final w:I = 0x177a

.field public static final x:Ljava/lang/String; = "com.facebook.katana"

.field public static final y:Ljava/lang/String; = "FACEBOOK"


# instance fields
.field private h:Z

.field public i:I

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/CallbackManager;

.field private l:Lcom/meitu/libmtsns/framwork/i/d$l;

.field private m:Ljava/lang/String;

.field public n:Z

.field o:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;

.field p:Ljava/text/SimpleDateFormat;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/framwork/i/d;-><init>(Landroid/app/Activity;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->j:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->n:Z

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->p:Ljava/text/SimpleDateFormat;

    .line 6
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->r()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v1

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;

    .line 7
    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 10
    sget p1, Lcom/meitu/libmtsns/Facebook/b$k;->T5:I

    invoke-static {p1}, Lcom/facebook/WebDialog;->setWebDialogTheme(I)V

    .line 11
    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->p:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "FACEBOOK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->p:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oldtime"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic G(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd208

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic H(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd209

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic I(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd212

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic J(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;Z)V
    .locals 1

    const v0, 0xd213

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->s0(Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic K(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd214

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic L(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookException;)Z
    .locals 1

    const v0, 0xd215

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->m0(Lcom/facebook/FacebookException;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic M(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd216

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic N(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd217

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic O(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Landroid/util/SparseArray;
    .locals 1

    const v0, 0xd218

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->j:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic P(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd219

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Q(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd21a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic R(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd21b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic S(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd20a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic T(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/facebook/FacebookException;Lcom/meitu/libmtsns/framwork/i/e;Z)V
    .locals 1

    const v0, 0xd21c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->l0(ILcom/facebook/FacebookException;Lcom/meitu/libmtsns/framwork/i/e;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic U(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd21d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic V(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;ZZ)V
    .locals 1

    const v0, 0xd21e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->f0(Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;ZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic W(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Z
    .locals 1

    const v0, 0xd20b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->w()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic X(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$k;)V
    .locals 1

    const v0, 0xd20c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->t0(Lcom/meitu/libmtsns/framwork/i/d$k;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Y(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd20d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Z(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Lcom/meitu/libmtsns/framwork/i/d$l;
    .locals 1

    const v0, 0xd20e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->l:Lcom/meitu/libmtsns/framwork/i/d$l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic a0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;)V
    .locals 1

    const v0, 0xd20f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->v0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;)V
    .locals 1

    const v0, 0xd210

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->u0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;)V
    .locals 1

    const v0, 0xd211

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->w0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d0(ILcom/meitu/libmtsns/Facebook/PlatformFacebook$f;)V
    .locals 2

    const v0, 0xd1f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f0(Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/libmtsns/framwork/i/d$k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const p3, 0xd200

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-static {p2}, Lcom/meitu/libmtsns/Facebook/FacebookUtils;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/meitu/libmtsns/Facebook/FacebookUtils;->c(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->t0(Lcom/meitu/libmtsns/framwork/i/d$k;)V

    .line 7
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_2
    :goto_0
    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;

    new-instance v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;

    invoke-direct {v2, p0, p1, p2, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;Z)V

    invoke-direct {v1, p0, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookCallback;)V

    const p1, 0x10001

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->d0(ILcom/meitu/libmtsns/Facebook/PlatformFacebook$f;)V

    .line 10
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g0()Lcom/facebook/CallbackManager;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 11
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 12
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g0()Lcom/facebook/CallbackManager;
    .locals 2

    const v0, 0xd204

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->k:Lcom/facebook/CallbackManager;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->k:Lcom/facebook/CallbackManager;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->k:Lcom/facebook/CallbackManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private h0(Lcom/meitu/libmtsns/framwork/i/d$l;)Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;
    .locals 2

    const v0, 0xd1ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->o:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$l;)V

    iput-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->o:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->o:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private i0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xd1ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->r()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v1

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;

    .line 2
    invoke-virtual {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->getScope()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private j0()V
    .locals 3

    const v0, 0xd1f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->o0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/c/a;->b(Landroid/content/Context;)Lcom/meitu/libmtsns/Facebook/d/b;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->B(Lcom/meitu/libmtsns/framwork/i/d$k;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->l:Lcom/meitu/libmtsns/framwork/i/d$l;

    if-eqz v1, :cond_5

    .line 9
    instance-of v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;

    if-eqz v2, :cond_3

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;

    iget-object v2, v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->m:Ljava/lang/String;

    .line 11
    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;

    invoke-direct {p0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->v0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    if-eqz v2, :cond_4

    .line 13
    move-object v2, v1

    check-cast v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    iget-object v2, v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->m:Ljava/lang/String;

    .line 14
    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    invoke-direct {p0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->u0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;)V

    goto :goto_0

    .line 15
    :cond_4
    instance-of v2, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;

    if-eqz v2, :cond_5

    .line 16
    move-object v2, v1

    check-cast v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;

    iget-object v2, v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->m:Ljava/lang/String;

    .line 17
    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;

    invoke-direct {p0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->w0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;)V

    .line 18
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$h;)V
    .locals 6

    const v0, 0xd1f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->o0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->r()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v2

    check-cast v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->getUserInterval()J

    move-result-wide v2

    .line 6
    invoke-static {v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/c/a;->d(Landroid/content/Context;J)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, -0x3ea

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/c/a;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$h;->a()I

    move-result v2

    invoke-static {v1, v4}, Lcom/meitu/libmtsns/c/c/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/c/c/b;

    move-result-object v1

    iget-object p1, p1, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, p1, v4}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->B(Lcom/meitu/libmtsns/framwork/i/d$k;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/c/a;->b(Landroid/content/Context;)Lcom/meitu/libmtsns/Facebook/d/b;

    move-result-object v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$h;->a()I

    move-result v2

    invoke-static {v1, v4}, Lcom/meitu/libmtsns/c/c/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/c/c/b;

    move-result-object v1

    iget-object p1, p1, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, p1, v4}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->B(Lcom/meitu/libmtsns/framwork/i/d$k;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$h;->a()I

    move-result v3

    invoke-static {v1, v5}, Lcom/meitu/libmtsns/c/c/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/c/c/b;

    move-result-object v1

    iget-object p1, p1, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v1, p1, v4}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l0(ILcom/facebook/FacebookException;Lcom/meitu/libmtsns/framwork/i/e;Z)V
    .locals 4

    const p4, 0xd206

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "facebook error,message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p2, Lcom/facebook/FacebookOperationCanceledException;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance p2, Lcom/meitu/libmtsns/c/c/b;

    const/16 v1, -0x3f0

    sget v3, Lcom/meitu/libmtsns/Facebook/b$j;->U:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->m0(Lcom/facebook/FacebookException;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance p2, Lcom/meitu/libmtsns/c/c/b;

    const/16 v1, -0x3ed

    sget v3, Lcom/meitu/libmtsns/Facebook/b$j;->T:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/meitu/libmtsns/c/c/b;

    const/16 v1, -0x3ee

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m0(Lcom/facebook/FacebookException;)Z
    .locals 1

    const v0, 0xd1f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->n0(Ljava/lang/String;)Z

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

.method private n0(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xd1f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CONNECTION_FAILURE"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Connection timed out"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "could not construct request body"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "java.net.ConnectException"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "java.net.UnknownHostException"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private o0()Z
    .locals 6

    const v0, 0xd1f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.facebook.katana"

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/util/g;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 2
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/meitu/libmtsns/Facebook/b$j;->y0:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->m:Ljava/lang/String;

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->n:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->m:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->l:Lcom/meitu/libmtsns/framwork/i/d$l;

    if-eqz v1, :cond_2

    .line 7
    iget v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i:I

    new-instance v2, Lcom/meitu/libmtsns/c/c/b;

    const/16 v4, -0x3ee

    iget-object v5, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->m:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->l:Lcom/meitu/libmtsns/framwork/i/d$l;

    iget-object v4, v4, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private r0(Lcom/meitu/libmtsns/framwork/i/d$k;Z)V
    .locals 3

    const p2, 0xd1ec

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/c/a;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->f0(Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;ZZ)V

    .line 5
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private s0(Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/libmtsns/framwork/i/d$k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const v0, 0xd203

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t0(Lcom/meitu/libmtsns/framwork/i/d$k;)V
    .locals 10

    const v0, 0xd201

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/libmtsns/c/c/b;

    const/16 v2, -0x3f1

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x10001

    invoke-virtual {p0, v3, v1, v2}, Lcom/meitu/libmtsns/framwork/i/d;->j(ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/libmtsns/Facebook/c/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;

    invoke-direct {v1, p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$k;)V

    .line 5
    new-instance v7, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "fields"

    const-string v2, "name,location,id,gender,link"

    .line 6
    invoke-virtual {v7, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v9, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;

    new-instance p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$d;

    invoke-direct {p1, p0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$d;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;)V

    invoke-direct {v9, p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/GraphRequest$Callback;)V

    .line 8
    invoke-direct {p0, v3, v9}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->d0(ILcom/meitu/libmtsns/Facebook/PlatformFacebook$f;)V

    .line 9
    new-instance p1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v5

    sget-object v8, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const-string v6, "me"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private u0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;)V
    .locals 4

    const v0, 0xd1f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->h:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    new-instance v2, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    const-string v3, "<font color=\\\"#cbccd1\\\"><small>\u8bf7\u8f93\u5165\u5bc6\u7801</small></font>\n\n\n#meitu"

    .line 3
    invoke-virtual {v2, v3}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->a()I

    move-result v3

    iput v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i:I

    .line 7
    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g0()Lcom/facebook/CallbackManager;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->h0(Lcom/meitu/libmtsns/framwork/i/d$l;)Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;)V
    .locals 4

    const v0, 0xd1f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/libmtsns/framwork/i/d$l;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x406

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/c/c/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/c/c/b;

    move-result-object v2

    iget-object p1, p1, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/meitu/libmtsns/framwork/i/d;->i(ILcom/meitu/libmtsns/c/c/b;Lcom/meitu/libmtsns/framwork/i/e;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/meitu/libmtsns/framwork/i/d$l;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 7
    :goto_0
    new-instance v3, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v1

    .line 10
    new-instance v3, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 11
    invoke-virtual {v3, v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v1

    new-instance v3, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 12
    invoke-virtual {v3, v2}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 13
    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;->a()I

    move-result v3

    iput v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i:I

    .line 16
    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g0()Lcom/facebook/CallbackManager;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->h0(Lcom/meitu/libmtsns/framwork/i/d$l;)Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 17
    invoke-virtual {v2, v1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private w0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;)V
    .locals 4

    const v0, 0xd1f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->o()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/meitu/libmtsns/framwork/util/g;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    :goto_0
    new-instance v3, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    .line 5
    invoke-virtual {v3, v1}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/facebook/share/model/ShareVideoContent$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v1

    new-instance v3, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;->a()I

    move-result v3

    iput v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i:I

    .line 13
    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g0()Lcom/facebook/CallbackManager;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->h0(Lcom/meitu/libmtsns/framwork/i/d$l;)Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 14
    invoke-virtual {v2, v1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected B(Lcom/meitu/libmtsns/framwork/i/d$k;)V
    .locals 2

    const v0, 0xd1eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->r0(Lcom/meitu/libmtsns/framwork/i/d$k;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D()V
    .locals 1

    const v0, 0xd1fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const v0, 0xd202

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public k(I)V
    .locals 2

    const v0, 0xd1ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected m(Lcom/meitu/libmtsns/framwork/i/d$l;)V
    .locals 2
    .param p1    # Lcom/meitu/libmtsns/framwork/i/d$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd1ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->l:Lcom/meitu/libmtsns/framwork/i/d$l;

    .line 2
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$m;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->j0()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$h;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$h;

    iget-boolean v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$h;->g:Z

    iput-boolean v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->n:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->k0(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$h;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$l;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->x()V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    if-eqz v1, :cond_4

    .line 12
    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    iget-boolean p1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->i:Z

    iput-boolean p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->n:Z

    .line 13
    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->j0()V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;

    if-eqz v1, :cond_5

    .line 15
    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;

    iget-boolean p1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$k;->f:Z

    iput-boolean p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->n:Z

    .line 16
    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->j0()V

    .line 17
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected p(I)Lcom/meitu/libmtsns/c/c/b;
    .locals 0

    const p1, 0xd1f9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public p0()V
    .locals 3

    const v0, 0xd205

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->r()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()[I
    .locals 2

    const v0, 0xd1fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->B:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xd207

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->p:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->p:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v1, p1

    const/4 p1, 0x0

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    const-wide v5, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v5

    cmpg-double p2, v1, v3

    if-gtz p2, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public v()Z
    .locals 1

    const v0, 0xd1fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 5

    const v0, 0xd1fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/meitu/libmtsns/framwork/i/d;->x()V

    .line 2
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->n()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    iget-object v4, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;

    invoke-virtual {v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/c/a;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0xd1fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/d;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->k:Lcom/facebook/CallbackManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
