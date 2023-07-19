.class public Lcom/meitu/libmtsns/framwork/util/h$a;
.super Ljava/lang/Object;
.source "UploadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/framwork/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/framwork/util/h$a;)Ljava/lang/String;
    .locals 1

    const v0, 0xd2c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    const v0, 0xd2c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0xd2c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const v0, 0xd2c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const v0, 0xd2c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xd2c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd2c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd2c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd2c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/util/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
