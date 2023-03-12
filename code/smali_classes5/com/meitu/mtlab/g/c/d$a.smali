.class public Lcom/meitu/mtlab/g/c/d$a;
.super Ljava/lang/Object;
.source "SignConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;
    .locals 1

    const v0, 0xdc23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/d$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;
    .locals 1

    const v0, 0xdc24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/d$a;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(J)Lcom/meitu/mtlab/g/c/d$a;
    .locals 1

    const v0, 0xdc25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtlab/g/c/d$a;->d:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;
    .locals 1

    const v0, 0xdc22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/g/c/d$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    const v0, 0xdc26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/g/c/d$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/mtlab/g/c/d$a;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/meitu/mtlab/g/c/d$a;->d:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/hmacsha/HmacSHA1Sign;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 6

    const v0, 0xdc27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/g/c/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/mtlab/g/c/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/mtlab/g/c/d$a;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/meitu/mtlab/g/c/d$a;->d:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/mtlab/hmacsha/HmacSHA1Sign;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
