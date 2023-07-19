.class public Lcom/meitu/mtlab/g/c/c;
.super Ljava/lang/Object;
.source "MTAiBeauty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/g/c/c$b;
    }
.end annotation


# static fields
.field private static final t:I = 0x36ee80


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:[Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Lcom/meitu/mtlab/g/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lorg/json/JSONObject;

.field private s:Lcom/meitu/mtlab/g/g/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lcom/meitu/mtlab/g/d/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x36ee80

    iput v2, v0, Lcom/meitu/mtlab/g/c/c;->j:I

    move-object v2, p1

    iput-object v2, v0, Lcom/meitu/mtlab/g/c/c;->a:Ljava/lang/String;

    move-wide v2, p2

    iput-wide v2, v0, Lcom/meitu/mtlab/g/c/c;->b:J

    move-object v2, p4

    iput-object v2, v0, Lcom/meitu/mtlab/g/c/c;->c:[Landroid/graphics/Bitmap;

    move-object v2, p5

    iput-object v2, v0, Lcom/meitu/mtlab/g/c/c;->d:Landroid/graphics/Bitmap;

    move-object v2, p6

    iput-object v2, v0, Lcom/meitu/mtlab/g/c/c;->e:Ljava/lang/String;

    move v2, p7

    iput v2, v0, Lcom/meitu/mtlab/g/c/c;->f:I

    move-object v2, p8

    iput-object v2, v0, Lcom/meitu/mtlab/g/c/c;->h:Ljava/lang/String;

    move v2, p10

    iput-boolean v2, v0, Lcom/meitu/mtlab/g/c/c;->g:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/meitu/mtlab/g/c/c;->i:Z

    move-object v2, p11

    iput-object v2, v0, Lcom/meitu/mtlab/g/c/c;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/mtlab/g/c/c;->k:Lcom/meitu/mtlab/g/d/b;

    move/from16 v2, p12

    iput v2, v0, Lcom/meitu/mtlab/g/c/c;->j:I

    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/meitu/mtlab/g/c/c;->m:Z

    move/from16 v2, p14

    iput v2, v0, Lcom/meitu/mtlab/g/c/c;->n:I

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/meitu/mtlab/g/c/c;->o:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/meitu/mtlab/g/c/c;->p:Ljava/lang/String;

    move/from16 v2, p17

    iput v2, v0, Lcom/meitu/mtlab/g/c/c;->q:I

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/meitu/mtlab/g/c/c;->r:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/meitu/mtlab/g/c/c;->m(Lcom/meitu/mtlab/g/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;
    .locals 1

    const v0, 0xdb61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/g/c/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/mtlab/g/c/c;)I
    .locals 1

    const v0, 0xdb62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/mtlab/g/c/c;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;
    .locals 1

    const v0, 0xdb6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtlab/g/c/c;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;
    .locals 1

    const v0, 0xdb63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/g/c/c;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;
    .locals 1

    const v0, 0xdb64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/g/c/c;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/meitu/mtlab/g/c/c;)I
    .locals 1

    const v0, 0xdb65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/mtlab/g/c/c;->q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic g(Lcom/meitu/mtlab/g/c/c;)Lorg/json/JSONObject;
    .locals 1

    const v0, 0xdb66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/g/c/c;->r:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;
    .locals 1

    const v0, 0xdb67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/g/c/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/meitu/mtlab/g/c/c;)Ljava/lang/String;
    .locals 1

    const v0, 0xdb68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/g/c/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic j(Lcom/meitu/mtlab/g/c/c;)J
    .locals 3

    const v0, 0xdb69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/g/c/c;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic k(Lcom/meitu/mtlab/g/c/c;)Lcom/meitu/mtlab/g/g/d;
    .locals 1

    const v0, 0xdb6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/g/c/c;->s:Lcom/meitu/mtlab/g/g/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    const v0, 0xdb4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/g/c/c;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "http://openflow-beta.mtlab.meitu.com/strategy/byQuery"

    goto :goto_0

    :cond_0
    const-string v1, "https://openflow.mtlab.meitu.com/strategy/byQuery"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private o()Ljava/lang/String;
    .locals 2

    const v0, 0xdb4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/g/c/c;->g:Z

    if-eqz v1, :cond_0

    sput-boolean v1, Lcom/meitu/mtlab/g/e/b;->a:Z

    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    const-string v1, "http://openflow-beta.mtlab.meitu.com/open/putbase64"

    goto :goto_0

    :cond_0
    const-string v1, "https://openflow.mtlab.meitu.com/open/putbase64"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public A(I)V
    .locals 1

    const v0, 0xdb60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/g/c/c;->q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    const v0, 0xdb58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C(I)V
    .locals 1

    const v0, 0xdb57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/g/c/c;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const v0, 0xdb5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    const v0, 0xdb5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/mtlab/g/c/c;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 2

    const v0, 0xdb50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/g/c/c;->s:Lcom/meitu/mtlab/g/g/d;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/mtlab/g/g/d;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Lcom/meitu/mtlab/g/d/b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0xdb4d

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, v0, Lcom/meitu/mtlab/g/c/c;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/meitu/mtlab/g/c/c;->c:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v2

    iget-object v3, v0, Lcom/meitu/mtlab/g/c/c;->o:Ljava/lang/String;

    iget-object v4, v0, Lcom/meitu/mtlab/g/c/c;->p:Ljava/lang/String;

    iget v5, v0, Lcom/meitu/mtlab/g/c/c;->q:I

    const-string v6, "\u53d1\u8d77\u53d8\u7f8e\u8bf7\u6c42"

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/meitu/mtlab/g/h/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/meitu/mtlab/g/g/d;

    invoke-direct {v7}, Lcom/meitu/mtlab/g/g/d;-><init>()V

    iput-object v7, v0, Lcom/meitu/mtlab/g/c/c;->s:Lcom/meitu/mtlab/g/g/d;

    invoke-direct/range {p0 .. p0}, Lcom/meitu/mtlab/g/c/c;->n()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Lcom/meitu/mtlab/g/c/c;->m:Z

    iget v10, v0, Lcom/meitu/mtlab/g/c/c;->j:I

    iget-object v11, v0, Lcom/meitu/mtlab/g/c/c;->e:Ljava/lang/String;

    iget-wide v12, v0, Lcom/meitu/mtlab/g/c/c;->b:J

    iget-boolean v14, v0, Lcom/meitu/mtlab/g/c/c;->i:Z

    iget-object v15, v0, Lcom/meitu/mtlab/g/c/c;->d:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/meitu/mtlab/g/c/c;->c:[Landroid/graphics/Bitmap;

    new-instance v3, Lcom/meitu/mtlab/g/c/c$a;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lcom/meitu/mtlab/g/c/c$a;-><init>(Lcom/meitu/mtlab/g/c/c;Lcom/meitu/mtlab/g/d/b;)V

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v3

    invoke-virtual/range {v7 .. v18}, Lcom/meitu/mtlab/g/g/d;->m(Ljava/lang/String;ZILjava/lang/String;JZLandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/meitu/mtlab/g/d/b;Lcom/meitu/mtlab/g/d/c;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const v0, 0xdb56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0xdb55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r([Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0xdb54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c;->c:[Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(I)V
    .locals 1

    const v0, 0xdb51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/g/c/c;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const v0, 0xdb59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/mtlab/g/c/c;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    const v0, 0xdb5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/mtlab/g/c/c;->m:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    const v0, 0xdb5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/g/c/c;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const v0, 0xdb5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const v0, 0xdb5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const v0, 0xdb52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(J)V
    .locals 1

    const v0, 0xdb53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/g/c/c;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
