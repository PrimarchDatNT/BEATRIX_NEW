.class public Lcom/meitu/mtlab/g/c/c$b;
.super Ljava/lang/Object;
.source "MTAiBeauty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/g/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:J

.field private e:[Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lorg/json/JSONObject;

.field private s:Lcom/meitu/mtlab/g/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36ee80

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/g/c/c$b;->l:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/meitu/mtlab/g/c/c$b;->m:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/mtlab/g/c/c;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0xdbd4

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v22, Lcom/meitu/mtlab/g/c/c;

    move-object/from16 v2, v22

    iget-object v3, v0, Lcom/meitu/mtlab/g/c/c$b;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/meitu/mtlab/g/c/c$b;->d:J

    iget-object v6, v0, Lcom/meitu/mtlab/g/c/c$b;->e:[Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/meitu/mtlab/g/c/c$b;->f:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/meitu/mtlab/g/c/c$b;->g:Ljava/lang/String;

    iget v9, v0, Lcom/meitu/mtlab/g/c/c$b;->h:I

    iget-object v10, v0, Lcom/meitu/mtlab/g/c/c$b;->i:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/meitu/mtlab/g/c/c$b;->j:Z

    iget-boolean v12, v0, Lcom/meitu/mtlab/g/c/c$b;->k:Z

    iget-object v13, v0, Lcom/meitu/mtlab/g/c/c$b;->a:Ljava/lang/String;

    iget v14, v0, Lcom/meitu/mtlab/g/c/c$b;->l:I

    iget-boolean v15, v0, Lcom/meitu/mtlab/g/c/c$b;->m:Z

    iget v1, v0, Lcom/meitu/mtlab/g/c/c$b;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/meitu/mtlab/g/c/c$b;->o:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/meitu/mtlab/g/c/c$b;->p:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/meitu/mtlab/g/c/c$b;->q:I

    move/from16 v19, v1

    iget-object v1, v0, Lcom/meitu/mtlab/g/c/c$b;->r:Lorg/json/JSONObject;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/meitu/mtlab/g/c/c$b;->s:Lcom/meitu/mtlab/g/d/b;

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lcom/meitu/mtlab/g/c/c;-><init>(Ljava/lang/String;J[Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lcom/meitu/mtlab/g/d/b;)V

    const v1, 0xdbd4

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v22
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c$b;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c$b;->f:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d([Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c$b;->e:[Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(I)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtlab/g/c/c$b;->l:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Lcom/meitu/mtlab/g/d/b;)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/mtlab/g/d/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/mtlab/g/c/c$b;"
        }
    .end annotation

    const v0, 0xdbd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c$b;->s:Lcom/meitu/mtlab/g/d/b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Z)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/mtlab/g/c/c$b;->k:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(Z)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/mtlab/g/c/c$b;->m:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i(Lorg/json/JSONObject;)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c$b;->r:Lorg/json/JSONObject;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(I)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtlab/g/c/c$b;->n:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c$b;->o:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c$b;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c$b;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public n(J)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtlab/g/c/c$b;->d:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public o(I)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtlab/g/c/c$b;->q:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public p(Z)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/mtlab/g/c/c$b;->b:Z

    .line 2
    sput-boolean p1, Lcom/meitu/mtlab/g/e/b;->a:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c$b;->i:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public r(I)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtlab/g/c/c$b;->h:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/c$b;->p:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public t(Z)Lcom/meitu/mtlab/g/c/c$b;
    .locals 1

    const v0, 0xdbc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/mtlab/g/c/c$b;->j:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
