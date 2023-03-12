.class public Lcom/meitu/library/appcia/h/d/a;
.super Ljava/lang/Object;
.source "MethodItem.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/meitu/library/appcia/h/d/a;->d:I

    .line 3
    iput p1, p0, Lcom/meitu/library/appcia/h/d/a;->a:I

    .line 4
    iput p2, p0, Lcom/meitu/library/appcia/h/d/a;->b:I

    .line 5
    iput p3, p0, Lcom/meitu/library/appcia/h/d/a;->c:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const v0, 0xcb49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/appcia/h/d/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/appcia/h/d/a;->d:I

    .line 2
    iget v1, p0, Lcom/meitu/library/appcia/h/d/a;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int p1, v1

    iput p1, p0, Lcom/meitu/library/appcia/h/d/a;->b:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const v0, 0xcb48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meitu/library/appcia/h/d/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/appcia/h/d/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/appcia/h/d/a;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/appcia/h/d/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
