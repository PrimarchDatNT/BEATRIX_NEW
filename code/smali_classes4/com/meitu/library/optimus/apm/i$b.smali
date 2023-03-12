.class Lcom/meitu/library/optimus/apm/i$b;
.super Ljava/lang/Object;
.source "ApmImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/optimus/apm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private J:Lcom/meitu/library/optimus/apm/l;

.field final synthetic K:Lcom/meitu/library/optimus/apm/i;

.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meitu/library/optimus/apm/a$a;

.field private f:Z

.field private g:Lcom/meitu/library/optimus/apm/j;

.field private p:Lcom/meitu/library/optimus/apm/v/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/j;Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/optimus/apm/j;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meitu/library/optimus/apm/i$b;->K:Lcom/meitu/library/optimus/apm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/i$b;->f:Z

    .line 3
    iput-object p2, p0, Lcom/meitu/library/optimus/apm/i$b;->g:Lcom/meitu/library/optimus/apm/j;

    .line 4
    iput-object p3, p0, Lcom/meitu/library/optimus/apm/i$b;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/meitu/library/optimus/apm/i$b;->b:[B

    .line 6
    iput-object p5, p0, Lcom/meitu/library/optimus/apm/i$b;->c:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/meitu/library/optimus/apm/v/c;->a()Lcom/meitu/library/optimus/apm/v/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/i$b;->p:Lcom/meitu/library/optimus/apm/v/c;

    .line 8
    iput-object p6, p0, Lcom/meitu/library/optimus/apm/i$b;->d:Lcom/meitu/library/optimus/apm/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/optimus/apm/i$b;)Lcom/meitu/library/optimus/apm/l;
    .locals 1

    const v0, 0xd881

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/optimus/apm/i$b;->J:Lcom/meitu/library/optimus/apm/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method protected b(Ljava/util/ArrayList;Lcom/meitu/library/optimus/apm/j;)Lcom/meitu/library/optimus/apm/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/meitu/library/optimus/apm/j;",
            ")",
            "Lcom/meitu/library/optimus/apm/l;"
        }
    .end annotation

    const v0, 0xd87e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "apm afterUpload start..."

    .line 2
    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/i$b;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/j;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/meitu/library/optimus/apm/i$b;->f:Z

    .line 5
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/i$b;->d:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8
    :goto_0
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apm onUploadFileComplete fileSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " successCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/meitu/library/optimus/apm/i$b;->d:Lcom/meitu/library/optimus/apm/a$a;

    invoke-interface {v4, v1, v3}, Lcom/meitu/library/optimus/apm/a$a;->b(II)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->K:Lcom/meitu/library/optimus/apm/i;

    iget-boolean v1, v1, Lcom/meitu/library/optimus/apm/a;->c:Z

    if-nez v1, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    :cond_5
    new-instance p1, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {p1}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/j;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meitu/library/optimus/apm/l;->k(Ljava/util/List;)V

    const-string p2, "upload without file : false"

    .line 14
    invoke-virtual {p1, p2}, Lcom/meitu/library/optimus/apm/l;->j(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apm onComplete, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/meitu/library/optimus/apm/i$b;->d:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz p2, :cond_7

    .line 18
    invoke-interface {p2, v2, p1}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/l;)V

    .line 19
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->K:Lcom/meitu/library/optimus/apm/i;

    iget-object v1, v1, Lcom/meitu/library/optimus/apm/a;->e:Lcom/meitu/library/optimus/apm/w/c;

    invoke-interface {v1, p1}, Lcom/meitu/library/optimus/apm/w/c;->b(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/meitu/library/optimus/apm/i$b;->d(Ljava/util/ArrayList;)[B

    move-result-object v1

    .line 22
    new-instance v2, Lcom/meitu/library/optimus/apm/h;

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/i$b;->K:Lcom/meitu/library/optimus/apm/i;

    iget-object v3, v3, Lcom/meitu/library/optimus/apm/a;->e:Lcom/meitu/library/optimus/apm/w/c;

    invoke-direct {v2, v3}, Lcom/meitu/library/optimus/apm/h;-><init>(Lcom/meitu/library/optimus/apm/w/c;)V

    .line 23
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/i$b;->K:Lcom/meitu/library/optimus/apm/i;

    iget-object v3, v3, Lcom/meitu/library/optimus/apm/a;->a:Lcom/meitu/library/optimus/apm/e;

    iget-object v7, p0, Lcom/meitu/library/optimus/apm/i$b;->d:Lcom/meitu/library/optimus/apm/a$a;

    move-object v4, p2

    move-object v5, v1

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meitu/library/optimus/apm/h;->a(Lcom/meitu/library/optimus/apm/e;Lcom/meitu/library/optimus/apm/j;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/optimus/apm/i$b;->e(Lcom/meitu/library/optimus/apm/l;[B)V

    .line 25
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "apm afterUpload end..."

    .line 26
    invoke-static {p2}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 27
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 28
    :cond_a
    :goto_1
    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->a()Lcom/meitu/library/optimus/apm/l;

    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/j;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/meitu/library/optimus/apm/l;->k(Ljava/util/List;)V

    .line 30
    invoke-virtual {v1, p1}, Lcom/meitu/library/optimus/apm/l;->m(Ljava/util/List;)V

    .line 31
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "apm canceled. 2"

    .line 32
    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 33
    :cond_b
    iget-object p1, p0, Lcom/meitu/library/optimus/apm/i$b;->d:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz p1, :cond_c

    .line 34
    invoke-interface {p1, v2, v1}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/l;)V

    .line 35
    :cond_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()V
    .locals 7

    const v0, 0xd87d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apm start. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->d:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/meitu/library/optimus/apm/a$a;->onStart()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->g:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/j;->isCanceled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "apm canceled. 0"

    .line 7
    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->a()Lcom/meitu/library/optimus/apm/l;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->J:Lcom/meitu/library/optimus/apm/l;

    .line 9
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/i$b;->d:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3, v2, v1}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/l;)V

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->K:Lcom/meitu/library/optimus/apm/i;

    iget-object v1, v1, Lcom/meitu/library/optimus/apm/a;->a:Lcom/meitu/library/optimus/apm/e;

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/e;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "apm isGDPR. canceled. 1"

    .line 14
    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->b()Lcom/meitu/library/optimus/apm/l;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->J:Lcom/meitu/library/optimus/apm/l;

    .line 16
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/i$b;->d:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v3, v2, v1}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/l;)V

    .line 18
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->K:Lcom/meitu/library/optimus/apm/i;

    iget-object v1, v1, Lcom/meitu/library/optimus/apm/a;->a:Lcom/meitu/library/optimus/apm/e;

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/i$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/meitu/library/optimus/apm/g;->a(Lcom/meitu/library/optimus/apm/e;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->c()Lcom/meitu/library/optimus/apm/l;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->J:Lcom/meitu/library/optimus/apm/l;

    .line 21
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/i$b;->d:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v3, :cond_8

    .line 22
    invoke-interface {v3, v2, v1}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/l;)V

    .line 23
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->c:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    .line 25
    :cond_a
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apm file compress start... filesize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/i$b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 27
    :cond_b
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/i$b;->g:Lcom/meitu/library/optimus/apm/j;

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Lcom/meitu/library/optimus/apm/x/b;->b(Ljava/util/List;ZLcom/meitu/library/optimus/apm/b;)Ljava/util/List;

    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/i$b;->g:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {v3}, Lcom/meitu/library/optimus/apm/j;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 29
    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->a()Lcom/meitu/library/optimus/apm/l;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->J:Lcom/meitu/library/optimus/apm/l;

    .line 30
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 31
    :cond_c
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/i$b;->d:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v3, :cond_d

    .line 32
    iget-object v4, p0, Lcom/meitu/library/optimus/apm/i$b;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Lcom/meitu/library/optimus/apm/a$a;->c(Ljava/util/List;)V

    .line 33
    :cond_d
    new-instance v3, Lcom/meitu/library/optimus/apm/File/c;

    iget-object v4, p0, Lcom/meitu/library/optimus/apm/i$b;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/meitu/library/optimus/apm/i$b;->K:Lcom/meitu/library/optimus/apm/i;

    invoke-virtual {v5}, Lcom/meitu/library/optimus/apm/i;->v()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/meitu/library/optimus/apm/File/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "apm file mid 01..."

    .line 35
    invoke-static {v4}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 36
    :cond_e
    iget-object v4, p0, Lcom/meitu/library/optimus/apm/i$b;->g:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {v4, v3}, Lcom/meitu/library/optimus/apm/j;->b(Lcom/meitu/library/optimus/apm/b;)V

    .line 37
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "apm file mid 02..."

    .line 38
    invoke-static {v4}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 39
    :cond_f
    iget-object v4, p0, Lcom/meitu/library/optimus/apm/i$b;->g:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {v4}, Lcom/meitu/library/optimus/apm/j;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_11

    .line 40
    iget-object v4, p0, Lcom/meitu/library/optimus/apm/i$b;->K:Lcom/meitu/library/optimus/apm/i;

    iget-object v5, v4, Lcom/meitu/library/optimus/apm/a;->f:Lcom/meitu/library/optimus/apm/File/UploadResultCache;

    iget-boolean v4, v4, Lcom/meitu/library/optimus/apm/a;->b:Z

    iget-object v6, p0, Lcom/meitu/library/optimus/apm/i$b;->g:Lcom/meitu/library/optimus/apm/j;

    .line 41
    invoke-virtual {v6}, Lcom/meitu/library/optimus/apm/j;->c()Ljava/util/List;

    move-result-object v6

    .line 42
    invoke-virtual {v3, v5, v4, v6}, Lcom/meitu/library/optimus/apm/File/c;->e(Lcom/meitu/library/optimus/apm/File/UploadResultCache;ZLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/meitu/library/optimus/apm/i$b;->g:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {v4}, Lcom/meitu/library/optimus/apm/j;->a()V

    .line 44
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "apm file mid 03..."

    .line 45
    invoke-static {v4}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 46
    :cond_10
    iget-object v4, p0, Lcom/meitu/library/optimus/apm/i$b;->g:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/library/optimus/apm/i$b;->b(Ljava/util/ArrayList;Lcom/meitu/library/optimus/apm/j;)Lcom/meitu/library/optimus/apm/l;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/library/optimus/apm/i$b;->J:Lcom/meitu/library/optimus/apm/l;

    .line 47
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "apm file mid 04..."

    .line 48
    invoke-static {v3}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_11
    if-eqz v1, :cond_14

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_14

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 52
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apm file delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_13
    :goto_1
    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Lcom/meitu/library/optimus/apm/i$b;->g:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {p0, v1, v2}, Lcom/meitu/library/optimus/apm/i$b;->b(Ljava/util/ArrayList;Lcom/meitu/library/optimus/apm/j;)Lcom/meitu/library/optimus/apm/l;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->J:Lcom/meitu/library/optimus/apm/l;

    .line 55
    :cond_14
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apm run() end. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 57
    :cond_15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d(Ljava/util/ArrayList;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)[B"
        }
    .end annotation

    const v0, 0xd87f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->K:Lcom/meitu/library/optimus/apm/i;

    iget-object v1, v1, Lcom/meitu/library/optimus/apm/a;->a:Lcom/meitu/library/optimus/apm/e;

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/i$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/i$b;->b:[B

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/library/optimus/apm/DataProcessor;->process(Lcom/meitu/library/optimus/apm/e;Ljava/lang/String;[BLjava/util/ArrayList;)[B

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected e(Lcom/meitu/library/optimus/apm/l;[B)V
    .locals 2

    const v0, 0xd880

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->K:Lcom/meitu/library/optimus/apm/i;

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/a;->g()Lcom/meitu/library/optimus/apm/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/e;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/l;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload failed! cache for next upload, logType="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/meitu/library/optimus/apm/i$b;->p:Lcom/meitu/library/optimus/apm/v/c;

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/meitu/library/optimus/apm/v/c;->b(Ljava/lang/String;[B)Z

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public run()V
    .locals 5

    const v0, 0xd87c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apm_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/i$b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v3, "doRun"

    .line 4
    invoke-static {v3, v2}, Lcom/meitu/library/optimus/apm/x/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_1
    move-exception v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
