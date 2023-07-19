.class public Lcom/meitu/mtlab/g/g/b$d;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/g/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meitu/mtlab/g/g/a;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/meitu/mtlab/g/g/b$d;->c:I

    iput v0, p0, Lcom/meitu/mtlab/g/g/b$d;->d:I

    iput v0, p0, Lcom/meitu/mtlab/g/g/b$d;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/mtlab/g/g/b$d;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtlab/g/g/b$d;)Ljava/lang/String;
    .locals 1

    const v0, 0xdb3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/g/g/b$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/mtlab/g/g/b$d;)I
    .locals 1

    const v0, 0xdb3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/mtlab/g/g/b$d;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/meitu/mtlab/g/g/b$d;)I
    .locals 1

    const v0, 0xdb40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/mtlab/g/g/b$d;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/meitu/mtlab/g/g/b$d;)I
    .locals 1

    const v0, 0xdb41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/mtlab/g/g/b$d;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/meitu/mtlab/g/g/b$d;)Lcom/meitu/mtlab/g/g/a;
    .locals 1

    const v0, 0xdb42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/g/g/b$d;->b:Lcom/meitu/mtlab/g/g/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/meitu/mtlab/g/g/b$d;)Lorg/json/JSONObject;
    .locals 1

    const v0, 0xdb43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/g/g/b$d;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/meitu/mtlab/g/g/b$d;)Ljava/lang/String;
    .locals 1

    const v0, 0xdb44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/g/g/b$d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public h()Lcom/meitu/mtlab/g/g/b;
    .locals 2

    const v0, 0xdb3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/g/g/b;

    invoke-direct {v1, p0}, Lcom/meitu/mtlab/g/g/b;-><init>(Lcom/meitu/mtlab/g/g/b$d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(I)Lcom/meitu/mtlab/g/g/b$d;
    .locals 1

    const v0, 0xdb37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/g/g/b$d;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(Lcom/meitu/mtlab/g/g/a;)Lcom/meitu/mtlab/g/g/b$d;
    .locals 1

    const v0, 0xdb3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/g/g/b$d;->b:Lcom/meitu/mtlab/g/g/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/meitu/mtlab/g/g/b$d;
    .locals 1

    const v0, 0xdb3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/g/g/b$d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l(Lorg/json/JSONObject;)Lcom/meitu/mtlab/g/g/b$d;
    .locals 1

    const v0, 0xdb3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/g/g/b$d;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public m(I)Lcom/meitu/mtlab/g/g/b$d;
    .locals 1

    const v0, 0xdb38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/g/g/b$d;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/meitu/mtlab/g/g/b$d;
    .locals 1

    const v0, 0xdb3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/g/g/b$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public o(I)Lcom/meitu/mtlab/g/g/b$d;
    .locals 1

    const v0, 0xdb39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/g/g/b$d;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
