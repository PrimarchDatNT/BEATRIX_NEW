.class public Lcom/commsource/beautyplus/web/p;
.super Ljava/lang/Object;
.source "WebPresenter.java"

# interfaces
.implements Lcom/commsource/beautyplus/web/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/web/p$c;,
        Lcom/commsource/beautyplus/web/p$d;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String; = "mode"

.field public static final p:Ljava/lang/String; = "base64"

.field public static final q:Ljava/lang/String; = "fd"

.field public static final r:Ljava/lang/String; = "crop"

.field private static s:Ljava/lang/String; = null

.field public static final t:I = 0x1

.field public static final u:I = 0x2


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/commsource/beautyplus/web/o$b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/commsource/beautyplus/router/RouterEntity;

.field private g:Lcom/commsource/beautyplus/web/mtscript/g;

.field private h:Lcom/commsource/util/common/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x438

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/beautyplus/web/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/beautyplus/web/p;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/commsource/beautyplus/web/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commsource/beautyplus/web/p;->m:I

    .line 3
    iput-object p2, p0, Lcom/commsource/beautyplus/web/p;->b:Lcom/commsource/beautyplus/web/o$b;

    .line 4
    iput-object p1, p0, Lcom/commsource/beautyplus/web/p;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/commsource/beautyplus/web/o$b;ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/commsource/beautyplus/web/p;->m:I

    .line 7
    iput-object p1, p0, Lcom/commsource/beautyplus/web/p;->a:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/commsource/beautyplus/web/p;->b:Lcom/commsource/beautyplus/web/o$b;

    .line 9
    iput p3, p0, Lcom/commsource/beautyplus/web/p;->c:I

    .line 10
    iput-object p4, p0, Lcom/commsource/beautyplus/web/p;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/commsource/beautyplus/web/p;)I
    .locals 1

    const/16 v0, 0x423

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/beautyplus/web/p;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic B(Lcom/commsource/beautyplus/web/p;I)I
    .locals 1

    const/16 v0, 0x433

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautyplus/web/p;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic C(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x424

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/web/p;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic D(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x42f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/p;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic E(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/router/RouterEntity;
    .locals 1

    const/16 v0, 0x425

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/web/p;->f:Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic F(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x426

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/web/p;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic G(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x434

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/p;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;
    .locals 1

    const/16 v0, 0x427

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/web/p;->b:Lcom/commsource/beautyplus/web/o$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic I(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x428

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/web/p;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic J(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x431

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/p;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic K(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x429

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/web/p;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic L(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x430

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/p;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private M(Ljava/lang/String;)V
    .locals 2

    const/16 p1, 0x41f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Lcom/commsource/beautyplus/web/p$b;

    const-string v1, "DownloadShareImageTask"

    invoke-direct {v0, p0, v1}, Lcom/commsource/beautyplus/web/p$b;-><init>(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x419

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "BeautyPlusSouthKorea"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p;->a:Landroid/app/Activity;

    const v1, 0x7f0f035c

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const-string v1, "BeautyPlusJapan"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p;->a:Landroid/app/Activity;

    const v1, 0x7f0f035b

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    const-string v1, "BeautyPlusIndonesia"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p;->a:Landroid/app/Activity;

    const v1, 0x7f0f035a

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    const-string v1, "BeautyPlusThailand"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p;->a:Landroid/app/Activity;

    const v1, 0x7f0f035f

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    const-string v1, "BeautyPlusPhilippines"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p;->a:Landroid/app/Activity;

    const v1, 0x7f0f035e

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_4
    const-string v1, "BeautyPlusMeIndia"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p;->a:Landroid/app/Activity;

    const v1, 0x7f0f035d

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_5
    const-string v1, "BeautyPlusAppVietnam"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p;->a:Landroid/app/Activity;

    const v1, 0x7f0f0360

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p;->a:Landroid/app/Activity;

    const v1, 0x7f0f0358

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private P()V
    .locals 5

    const/16 v0, 0x41b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget v2, p0, Lcom/commsource/beautyplus/web/p;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u673a\u5916push webview\u8df3\u8f6c"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/commsource/beautyplus/web/p;->a:Landroid/app/Activity;

    const-string/jumbo v4, "webviewtrans"

    invoke-static {v2, v4, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget v1, p0, Lcom/commsource/beautyplus/web/p;->c:I

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v4, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic o(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x420

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/p;->M(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x421

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/web/p;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic q(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/mtscript/g;
    .locals 1

    const/16 v0, 0x42b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/web/p;->g:Lcom/commsource/beautyplus/web/mtscript/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic r(Lcom/commsource/beautyplus/web/p;Lcom/commsource/beautyplus/web/mtscript/g;)Lcom/commsource/beautyplus/web/mtscript/g;
    .locals 1

    const/16 v0, 0x42a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/p;->g:Lcom/commsource/beautyplus/web/mtscript/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic s(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/util/common/a;
    .locals 1

    const/16 v0, 0x42c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/web/p;->h:Lcom/commsource/util/common/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic t(Lcom/commsource/beautyplus/web/p;Lcom/commsource/util/common/a;)Lcom/commsource/util/common/a;
    .locals 1

    const/16 v0, 0x42d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/p;->h:Lcom/commsource/util/common/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic u(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x42e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/p;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x435

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/web/p;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x437

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/web/p;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x436

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/commsource/beautyplus/web/p;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic y(Lcom/commsource/beautyplus/web/p;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x422

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/web/p;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic z(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x432

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/p;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public O()V
    .locals 4

    const/16 v0, 0x41a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/p;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/web/p;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "out_push"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "home_ad4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "share_ad"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v1, "\u5e7f\u544aID\u70b9\u51fb\u91cf"

    const-string v3, "ad_popularize"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/web/p;->P()V

    goto :goto_1

    .line 4
    :pswitch_1
    iget v2, p0, Lcom/commsource/beautyplus/web/p;->c:I

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v3, v1, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_2
    iget v2, p0, Lcom/commsource/beautyplus/web/p;->c:I

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v3, v1, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2c54df7d -> :sswitch_2
        -0x1cf5eaef -> :sswitch_1
        0x33d196b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x41c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/web/p;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x41d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/util/p2/c;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p;->a:Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lcom/commsource/beautyplus/web/p$a;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/commsource/beautyplus/web/p$a;-><init>(Lcom/commsource/beautyplus/web/p;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/16 v0, 0x41e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/p;->h:Lcom/commsource/util/common/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/util/common/a;->a()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
