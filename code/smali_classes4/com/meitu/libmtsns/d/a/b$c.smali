.class Lcom/meitu/libmtsns/d/a/b$c;
.super Ljava/lang/Object;
.source "HttpToolImpl.java"

# interfaces
.implements Lf/k/i/a/h/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/d/a/b;->j(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/meitu/libmtsns/net/i/a;

.field final synthetic e:Lcom/meitu/libmtsns/d/b/a;

.field final synthetic f:J

.field final synthetic g:Lcom/meitu/libmtsns/d/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/d/a/b;IILcom/meitu/libmtsns/net/i/a;Lcom/meitu/libmtsns/d/b/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/d/a/b$c;->g:Lcom/meitu/libmtsns/d/a/b;

    iput p2, p0, Lcom/meitu/libmtsns/d/a/b$c;->b:I

    iput p3, p0, Lcom/meitu/libmtsns/d/a/b$c;->c:I

    iput-object p4, p0, Lcom/meitu/libmtsns/d/a/b$c;->d:Lcom/meitu/libmtsns/net/i/a;

    iput-object p5, p0, Lcom/meitu/libmtsns/d/a/b$c;->e:Lcom/meitu/libmtsns/d/b/a;

    iput-wide p6, p0, Lcom/meitu/libmtsns/d/a/b$c;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/meitu/libmtsns/d/a/b$c;->a:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    const v0, 0xd2ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    long-to-double p1, p1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    long-to-double p3, p3

    div-double/2addr p1, p3

    double-to-int p1, p1

    iget p2, p0, Lcom/meitu/libmtsns/d/a/b$c;->b:I

    int-to-double p3, p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double p3, v3, p3

    iget v5, p0, Lcom/meitu/libmtsns/d/a/b$c;->c:I

    int-to-double v5, v5

    mul-double p3, p3, v5

    mul-double p3, p3, v1

    int-to-double v1, p2

    div-double/2addr v3, v1

    int-to-double p1, p1

    mul-double v3, v3, p1

    add-double/2addr p3, v3

    double-to-int p1, p3

    iget p2, p0, Lcom/meitu/libmtsns/d/a/b$c;->a:I

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/meitu/libmtsns/d/a/b$c;->d:Lcom/meitu/libmtsns/net/i/a;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/meitu/libmtsns/d/a/b$c;->e:Lcom/meitu/libmtsns/d/b/a;

    iget-object p3, p3, Lcom/meitu/libmtsns/d/b/a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/meitu/libmtsns/d/a/b$c;->f:J

    invoke-virtual {p2, p3, v1, v2, p1}, Lcom/meitu/libmtsns/net/i/a;->d(Ljava/lang/String;JI)V

    :cond_0
    iput p1, p0, Lcom/meitu/libmtsns/d/a/b$c;->a:I

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
