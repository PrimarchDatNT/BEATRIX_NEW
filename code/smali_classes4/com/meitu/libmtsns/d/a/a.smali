.class public Lcom/meitu/libmtsns/d/a/a;
.super Ljava/lang/Object;
.source "HttpTool.java"

# interfaces
.implements Lcom/meitu/libmtsns/net/i/b;


# static fields
.field static i:Lcom/meitu/libmtsns/net/i/b;

.field static volatile j:Lcom/meitu/libmtsns/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd2e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcom/meitu/libmtsns/d/a/a;->j:Lcom/meitu/libmtsns/d/a/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/meitu/libmtsns/d/a/a;->i:Lcom/meitu/libmtsns/net/i/b;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/meitu/libmtsns/d/a/b;->g()Lcom/meitu/libmtsns/d/a/b;

    move-result-object v0

    sput-object v0, Lcom/meitu/libmtsns/d/a/a;->i:Lcom/meitu/libmtsns/net/i/b;

    :cond_0
    return-void
.end method

.method public static e()Lcom/meitu/libmtsns/d/a/a;
    .locals 2

    const v0, 0xd2dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/libmtsns/d/a/a;->j:Lcom/meitu/libmtsns/d/a/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/meitu/libmtsns/d/a/a;

    invoke-direct {v1}, Lcom/meitu/libmtsns/d/a/a;-><init>()V

    sput-object v1, Lcom/meitu/libmtsns/d/a/a;->j:Lcom/meitu/libmtsns/d/a/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/meitu/libmtsns/d/a/a;->j:Lcom/meitu/libmtsns/d/a/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const v0, 0xd2e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/libmtsns/d/a/a;->i:Lcom/meitu/libmtsns/net/i/b;

    invoke-interface {v1, p1}, Lcom/meitu/libmtsns/net/i/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V
    .locals 2

    const v0, 0xd2dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/libmtsns/d/a/a;->i:Lcom/meitu/libmtsns/net/i/b;

    invoke-interface {v1, p1, p2}, Lcom/meitu/libmtsns/net/i/b;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs c(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V
    .locals 2

    const v0, 0xd2de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/libmtsns/d/a/a;->i:Lcom/meitu/libmtsns/net/i/b;

    invoke-interface {v1, p1, p2}, Lcom/meitu/libmtsns/net/i/b;->c(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(J)V
    .locals 2

    const v0, 0xd2df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/libmtsns/d/a/a;->i:Lcom/meitu/libmtsns/net/i/b;

    invoke-interface {v1, p1, p2}, Lcom/meitu/libmtsns/net/i/b;->d(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
